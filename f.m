function effic_func = f(r);
% efficiency function based on aspect ratio
% r is the aspect ratio, ranging from 0.5 to 4
effic_funct = exp(-0.1 * (r-1)^2);
end 