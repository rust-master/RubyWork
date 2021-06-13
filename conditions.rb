ismale = true
istall = true

if ismale and istall
  puts("you are tall male")
elsif ismale and !istall
  puts("Your are short male")
elsif !ismale and istall
  puts("You are not male but are tall")
else
  puts("you are not male and not tall")
end
