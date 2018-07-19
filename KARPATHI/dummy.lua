local ten = torch.Tensor{{1,2,3},{4,5,6},{7,8,9}}

for i=1,(#ten)[2] do
    print(ten[{{2,3},{1,2}}])
end