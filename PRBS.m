bit = 12
A = ones(1,bit)
for n = 1:1:2^bit
    B(1,n) = A(1,12)
    for m = 12:-1:2
       C = xor(A(1,10),A(1,11))
       A(1,m) = A(1,m-1)
       A(1,1) = C
    end
end
B