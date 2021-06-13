def max(no1, no2, no3)
  if no1>=no3 and no1>=no2
    return no1
  elsif no2>=no3 and no2>=no1
    return no2
  else
    return no3
  end
end

puts("Max number is: " + max(2,41,8).to_s)
