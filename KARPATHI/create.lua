require 'torch'
require 'nn'
require 'nngraph'
require 'optim'
require 'lfs'

require 'util.OneHot'
require 'util.misc'

cmd = torch.CmdLine()
cmd:argument('-model','model checkpoint to use for sampling')
cmd:text()
opt = cmd:parse(arg)

checkpoint = torch.load(opt.model)
protos = checkpoint.protos
print(protos)