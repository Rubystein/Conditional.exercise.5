def num_check(num)
  if num > 0
    return "positive"
  elsif  num < 0
    return "negative"
  else num = 0
  return "zero!"
  end
end

puts num_check(5) # => "positive"
puts num_check(-2) # => "negative"
puts num_check(0) # => "zero!"

