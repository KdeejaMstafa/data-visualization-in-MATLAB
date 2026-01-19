n = 10; % set any number of fibonacci terms.
fibSeries = fibonacci(n); % this calls the local function defined below.
disp(['First ', num2str(n), ' Fibonacci Numbers are: ']);
disp(fibSeries);

function F = fibonacci(n)
 if n <= 0 % will return an empty array.
    F = [];
 elseif n == 1 % will return the first fibonacci number 0.
    F = 0;
 else 
    F = zeros(1, n);
    % initialize the first two fibonacci numbers.
    F(1) = 0;
    F(2) = 1;
    for i = 3:n
        F(i) = F(i-1) + F(i-2);
    end
  end
end