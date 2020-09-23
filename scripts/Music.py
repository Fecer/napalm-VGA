import math
freArr = [
	0.5,
	261.6,
	293.7,
	329.6,
	349.2,
	392,
	440,
	493.9,
	523.3,
	587.3,
	659.3,
	698.5,
	784,
	880,
	987.8,
	1046.5,
	1174.7,
	1318.5,
	1396.9,
	1568,
	1760.1,
	1975.5
]
basicCount = 40000000
i = 0
for i, fre in enumerate(freArr):
	print("8'd%d: begin buzzer_state<=1; MODE <= 32'd%d; end" % (i, math.floor(basicCount / fre / 2)))
	i = i + 1
