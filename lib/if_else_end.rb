current_time = Time.now
current_time = current_time.to_i
If current_time % 2 == 0
  puts "Even!"
else
  puts "Odd!"
end
