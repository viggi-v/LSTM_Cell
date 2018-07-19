import numpy as np
H = 4
N = 4
data_width = 8

weight_matrix = np.rint(4 * np.random.random_sample((H,H+N)))

input_vector  = np.rint(4 * np.random.random_sample(H+N))

result_vector = np.zeros(H)

for i in range(0,H):
	result_vector[i] = np.inner(weight_matrix[i],input_vector)
	#print np.inner(weight_matrix[i:],input_vector)
with open("result.txt","w+") as outfile:
	outfile.write("weight matrix:\n")
	for i in range(0,H):
		for j in range(0,H+N):
			outfile.write(np.binary_repr(int(weight_matrix[i][j]), width = data_width)+ "\n")
		outfile.write("\n")
	outfile.write("input_vector:\n")
	for i in range(0,H+N):
		outfile.write(np.binary_repr(int(input_vector[i]), width = data_width)+ "\n")
	outfile.write("output_vector:\n")
	for i in range(0,H):
		outfile.write(np.binary_repr(int(result_vector[i]), width = data_width)+ "\n")
