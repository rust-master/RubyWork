marks = [70,80,56,98,67,75]

begin
  marks["80"]
  num = 10/0
rescue ZeroDivisionError
  puts("Division by zero error")
rescue TypeError => e
  puts(e)
end
