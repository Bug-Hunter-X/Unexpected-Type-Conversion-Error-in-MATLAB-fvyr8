function result = myFunction(input)
  % Check input type and value
  if ~isnumeric(input) || input < 0
    error('Input must be a non-negative number');
  end

  % More code here
  result = input * 2;
end

% Example of calling the function and handling the error

try
  result = myFunction(-1);
catch exception
  fprintf('Error: %s\n', exception.message);
end

try
  result = myFunction('abc');
catch exception
  fprintf('Error: %s\n', exception.message);
end