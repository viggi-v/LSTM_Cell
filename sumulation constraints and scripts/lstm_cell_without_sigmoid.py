
# Assumes sigmoid units and tanh units gives f(x) = x
import numpy as np
import time

H = 128
N = 60
data_width  = 8

resultfile = "result2.txt"

wi = np.rint(4 * np.random.random_sample((H,H+N)))
wf = np.rint(4 * np.random.random_sample((H,H+N)))
wo = np.rint(4 * np.random.random_sample((H,H+N)))
wc = np.rint(4 * np.random.random_sample((H,H+N)))

input_vector  = np.rint(4 * np.random.random_sample(H+N))
old_cell_state= np.rint(4 * np.random.random_sample(H))

start_time = time.time()

ft  = np.array([np.inner(wf[i],input_vector) for i in range(0,H)])
it  = np.array([np.inner(wi[i],input_vector) for i in range(0,H)])
_ct = np.array([np.inner(wc[i],input_vector) for i in range(0,H)])
ot  = np.array([np.inner(wo[i],input_vector) for i in range(0,H)])
ct = np.add(np.multiply(ft,old_cell_state),np.multiply(it,_ct))
ht = np.multiply(ct,ot)

print("--- %s seconds ---" % (time.time() - start_time))

with open(resultfile,"w+") as outfile:
	for i in range(0,H+N):
		outfile.write("add_force {/foo/\\input_vector["+str(i)+"] } -radix bin {"+str(np.binary_repr(int(input_vector[i]),width = data_width))+" 0ns}\n")
	for i in range(0,H):
		outfile.write("add_force {/foo/\\old_cell_state["+str(i)+"] } -radix bin {"+str(np.binary_repr(int(old_cell_state[i]),width = data_width))+" 0ns}\n")
	for i in range(0,H):
		for j in range(0,H+N):
			outfile.write("add_force {/foo/\\wi[foo][bar] } -radix bin {"+str(np.binary_repr(int(wi[i][j]),width = data_width))+" 0ns}\n")
		outfile.write("\n")
	for i in range(0,H):
		for j in range(0,H+N):
			outfile.write("add_force {/foo/\\wf[foo][bar] } -radix bin {"+str(np.binary_repr(int(wf[i][j]),width = data_width))+" 0ns}\n")
		outfile.write("\n")
	for i in range(0,H):
		for j in range(0,H+N):
			outfile.write("add_force {/foo/\\wo[foo][bar] } -radix bin {"+str(np.binary_repr(int(wo[i][j]),width = data_width))+" 0ns}\n")
		outfile.write("\n")
	for i in range(0,H):
		for j in range(0,H+N):
			outfile.write("add_force {/foo/\\wc[foo][bar] } -radix bin {"+str(np.binary_repr(int(wc[i][j]),width = data_width))+" 0ns}\n")
		outfile.write("\n")
	for i in range(0,H):
		outfile.write("add_force {/foo/\\ct["+str(i)+"] } -radix bin {"+str(np.binary_repr(int(ct[i]),width = data_width))+" 0ns}\n")
	for i in range(0,H):
		outfile.write("add_force {/foo/\\ht["+str(i)+"] } -radix bin {"+str(np.binary_repr(int(ht[i]),width = data_width))+" 0ns}\n")
	