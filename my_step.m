function [x,n]=my_step(lag,n1,n2)
    n=n1:n2;
    % x=(n>=lag); % this single line of code does the same task as do the following lines 
    x=zeros(1,length(n));
    for i=1:length(n)
       if n(i)>=lag
           x(i)=1;
       else     % can be excluded
           x(i)=0;
       end
    end
end

