function [y,n]=my_sigadd(x1,n1,x2,n2)
    start=min(n1(1),n2(1));
    finish=max(n1(end),n2(end));
    n=start:finish;
%% implementation 1
    y1=zeros(1,length(n));
    y2=y1;
    y1(n>=n1(1) & n<=n1(end))=x1;
    y2(n>=n2(1) & n<=n2(end))=x2;
    y=y1+y2;
%% implementation 2 ( to use it comment the other and uncomment it)
%     y=zeros(1,length(n));
%     for i=1:length(n)
%         if n(i)>=n1(1) && n(i)<=n1(end)
%             y(i)=x1(n1==n(i));
%         end
%         if n(i)>=n2(1) && n(i)<=n2(end)
%             y(i)=y(i)+x2(n2==n(i));
%         end
%     end
end

