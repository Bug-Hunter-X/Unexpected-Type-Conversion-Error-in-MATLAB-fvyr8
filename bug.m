function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    error('Input must be non-negative');
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