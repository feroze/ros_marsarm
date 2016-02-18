function X = create_particles(D_Trgt, N)

X = zeros(3,N);
for i = 1:N
    X(1,i) = D_Trgt(1,1) + D_Trgt(2,1) * randn;
    X(2,i) = D_Trgt(1,2) + D_Trgt(2,2) * randn;
    X(3,i) = D_Trgt(1,3) + D_Trgt(2,3) * randn;
end
