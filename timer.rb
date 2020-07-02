def timer
  puts "starting timer...."
  start_time = Time.now
  yield
  puts "Elapsed time: #{Time.now - start_time}"
end

timer do
  puts "doing something fast"
  sleep(1)
  puts 'finished'
end

puts ""

timer do
  puts "doing something slow"
  sleep(3)
  puts 'finished'
end
