function y = impar(x)
  [~ , k]=size(x);
  m=0;
  for i=1:k
  
      if mod(x(1:i),2)==1
          m=m+1;
          y(1,m)= x(1:i);
      end     
  end
end