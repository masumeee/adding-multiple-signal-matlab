function [x,n]=my_ramp(lag,n1,n2)
    n=n1:n2;
    % x=(n-lag).*(n>lag); % this single line of code does the same task as do the following lines 
    x=zeros(1,length(n));
    for i=1:length(n)
       if n(i)>=lag
           x(i)=n(i)-lag;
       else             % can be excluded
           x(i)=0;
       end
    end
end

