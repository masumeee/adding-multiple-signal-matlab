function [x,n]=my_delta(lag,n1,n2)
    n=n1:n2;
    % x=(n==lag); % this single line of code does the same task as do the following lines 
    % try to understand it if you want to grow your Matlab skill.
    x=zeros(1,length(n));
    for i=1:length(n)
       if n(i)==lag
           x(i)=1;
       else         % this 'else' block can be totally excluded from the code. 
           x(i)=0;  
       end  
    end
end