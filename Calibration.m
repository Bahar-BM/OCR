function C = Calibration(W,I)
A=[]; 
B=[];
k=1;
for i=1:6
    x=W(i,1);
    y=W(i,2);
    z=W(i,3);
    
    u=I(i,1); 
    v=I(i,2);
    
    A(k:k+1,:)=[x, y, z, 1, 0, 0, 0, 0, -x*u, -y*u, -z*u;
                0, 0, 0, 0, x, y, z, 1, -x*v, -y*v, -z*v];
    B(k:k+1,:)=[u ;v];
    k=k+2;
end
t=pinv(A)*B;
C=[t(1:4,1)';
t(5:8,1)';
t(9:11,1)' 1];
end
