a = zeros(5, 1);
b = pi;
parfor i = 1:5
	a(i) = i + b;
end
disp(a)
