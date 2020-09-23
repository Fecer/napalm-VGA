input = """
1 1 5 5 | 6 6 5 - | 4 4 3 3 | 2 2 1 -
5 5 4 4 | 3 3 2 - | 5 5 4 4 | 3 3 2 -
1 1 5 5 | 6 6 5 - | 4 4 3 3 | 2 2 1 -
"""

hxx = """
0_ 3_ 3_ 5_ 6 ` 5__ 6__ | 5_ 3_ 2_ 5_ 3 - | 3~ 3_ 5_  6 ` 5__ 6__ | 1._ 7_ 6_ 5_ 6 - | 0_ 5__ 6__ 5_ 3_ 2 - |
0_ 5__ 6__ 5_ 2_ 1 - |  0 .6_ .7_ 1 ` 2_ | .7 ` .6_ .6_ - | .6_~ - 0 0 | 2 - - - |
2 - 1 - | 2 - - 4 | 3 ` 2_ 1~ - | 2 - 5 - | 4 3 2 3 |
4 ` 5 ` 6 | 6~ 5 4 3 | 2 - - - | 2 - 1 - | 2 - - 4 |
3 ` 2_ 1~ - | 2 .6_ 1 2_ .6 | .5 - .6 1 | 2 - - - | 2~ - - - |
.6 - 3_ ` 2__ 2_~ 1_ | .7 - .7_~ .5_ .3 | .6 3 2 1_ .6_ | .6_~ .4_ .6_ 1_ .7_ .2_ .5_ .3_ | 1 - 1_ ` 2__ 2_~ 3_ |
3~ - 3_ 4__ 4_~ 5_ | 5~ 4 3 5 | 6 - 5 - | 6_ ` 3__ 3_~ 2_ 2_ ` 1__ 1_~ 2_ | .6 - .6_ ` .7__ .7_ 1_ | 
1 .7 .6 .5 | .6 - .7 ` 3__ 5__ |  6_ ` 3__ 3_~ 2_ 2_ ` 1__ 1_~ 2_ | .6 - .6_ ` .7__ .7_ 1_ |  1_ ` 2__ 2_~ 3_ 3_ 4__ 4_~ 5_ |
5 6 7_ 3_ 3_ 5_ | 6 ` 5__ 6__ 5_ 3_ 2_ 5_ | 3 - - 3_ 5_ | 6 ` 5__ 6__ 1._ 7_ 6_ 5_ | 6 - 0_ 5__ 6__ 5_ 3_ |
2 - 0_ 5__ 6__ 5_ 2_ | 1 - 0 .6_ .7_ | 1 - 0_ 2_ 3_ 4_ | 3__ 2__ 3__ 5__ 3 0_ 3_ 3_ 5_| 6 ` 5__ 6__ 5_ 3_ 2_ 5_ |
3 - - 3_ 5_ | 6 ` 5__ 6__ 1._ 7_ 6_ 5_ | 6 - 0_ 5__ 6__ 5_ 3_ | 2 - 0_ 5__ 6__ 5_ 2_ | 1 - - .6_ .7_ |
1 ` 2_ .7 ` .6_ | .6 - - - | 
"""

badapple = """
2 3 4 5 6 2. 1. 6 2 6 5 4 3 
2 3 4 5 6 5 4 3 2 3 4 3 2 2 
"""

input = hxx

fp = open("C:\\scoreHxx.txt", "w")


prevNum = 0
prevLen = 0
arr = input.split()
counter = 0
for i, sound in enumerate(arr):

	if (sound[0] == '|'):
		continue

	
	offset = 7
	underlineCnt = 0
	half = False
	quarter = False
	soundLength = 4
	firstContinued = False

	if (sound[0] == '-'):
		num = prevNum
		offset = 0
		firstContinued = True
	elif (sound[0] == '`'):
		num = prevNum
		offset = 0
		soundLength = prevLen // 2
		firstContinued = True
	else:
		for ch in sound:
			if (ch == '_'):
				underlineCnt += 1
			if (ch == '~'):
				firstContinued = True
			if (ch.isdigit()):
				num = int(ch)
		if underlineCnt == 2:
			quarter = True
		elif underlineCnt == 1:
			half = True
		if (sound[0] == '.'):
			num = int(sound[1])
			offset = 0
		elif(len(sound) >= 2 and sound[1] == '.') :
			offset = 14

	if (half):
		soundLength = 2
	elif(quarter):
		soundLength = 1

	if num != 0:
		num = num + offset

	#print(soundLength)
	for i in range(soundLength):
		fp.write("buzzerReg[%d] <= 32'd%d;\n" % (counter, num))
		if (i == 0):
			fp.write("buzzerContinued[%d] <= %d;\n" % (counter, firstContinued))
		else:
			fp.write("buzzerContinued[%d] <= 1;\n" % counter)
		counter = counter + 1
	prevNum = num
	prevLen = soundLength

	
	
	
	
	
