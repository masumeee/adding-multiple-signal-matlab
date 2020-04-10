function [ rxy, n_rxy ] = my_corr( x, nx, y, ny )
    [y,ny] = my_sigfold(y,ny);
    [rxy,n_rxy] = my_conv(x,nx,y,ny);
end

