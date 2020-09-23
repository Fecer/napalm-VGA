import matplotlib.pyplot as plt # plt 用于显示图片
import matplotlib.image as mpimg # mpimg 用于读取图片
import numpy as np

WIDTH = 135
HEIGHT = 74

img = mpimg.imread("C:\\mario.png")


outputFn = "C:\\test0.coe"
def colorToInt(r, g, b):
	return (r << 8) + (g << 4) + b

def intToColor(num):
	return "%1x%1x%1x" % ((num >> 8), (num >> 4) % 16, num % 16)

def int3ToColor(vec):
	return "%1x%1x%1x" % (vec[0], vec[1], vec[2])
#arr = np.zeros([WIDTH, HEIGHT], dtype = np.int)
arr = img
# for i in range(HEIGHT):
# 	for j in range(WIDTH):
# 		print(arr[i][j])
arr = np.floor(arr * 16)
arr = arr.astype(int)
for i in range(HEIGHT):
	for j in range(WIDTH):
		for k in range(3):
			if (arr[i][j][k] == 16):
				arr[i][j][k] = 15
# for i in range(0, WIDTH // 3):
# 	for j in range(HEIGHT):
# 		arr[i][j] = colorToInt(15, 0, 0)
# for i in range(WIDTH // 3, WIDTH * 2 // 3):
# 	for j in range(HEIGHT):
# 		arr[i][j] = colorToInt(0, 15, 0)
# for i in range(WIDTH * 2 // 3, WIDTH):
# 	for j in range(HEIGHT):
# 		arr[i][j] = colorToInt(0, 0, 15)

with open(outputFn, "w") as fp:
	fp.write("""
;VGA Memory Map
;.COE file with hex coefficients
;Height: %d,Width: %d

memory_initialization_radix=16;
memory_initialization_vector=
""" % (HEIGHT, WIDTH))
	for i in range(HEIGHT):
		for j in range(WIDTH):
			if not(i == 0 and j == 0) :
				fp.write(", ")
			fp.write(int3ToColor(arr[i][j]))
	fp.write("; ")

