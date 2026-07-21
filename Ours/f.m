function aspectrat_effic = f(r);
% efficiency function based on aspect ratio
% r is the aspect ratio, ranging from 0.5 to 4
aspectrat_effic = exp(-0.1 * (r-1).^2);
end 