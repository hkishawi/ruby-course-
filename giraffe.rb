lucky_nums = [4, 8, 15, 16, 23, 42]

lucky_nums[4]

begin
  lucky-nums["dog"]
rescue ZeroDivisionError
  puts "Division by zero error"
rescue TypeError => e
  puts e
end