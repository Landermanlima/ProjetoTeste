function B = colunaremovida(A,n)
[a,k]=size(A);

B = [A(1:a,1:n-1) A(1:a,n+1:k)]
    
end