sum = 0;
for k=0:9
    sum = sum + 5^k/factorial(k);
end
error = 1/sum - exp(-5);
display(error)
