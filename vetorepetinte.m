function A = vetorepetinte(n)

T=(n+1)*n/2;
A = zeros(1,T);

for i=1:n
 k=(i+1)*i/2;
    
 A(k-i+1:k) = i; 

end

 
end