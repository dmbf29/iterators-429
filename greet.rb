def greet(first_name, last_name)
  full_name = "#{first_name.capitalize} #{last_name.capitalize}"
  if block_given?
    yield(full_name) # this fullname is given to the block param
  else
    puts "Howdy, #{full_name}"
  end
end

greet('veronica', 'ria') do |name|
  puts "Halo, #{name}"
end

greet('rob', 'chapman') do |name|
  puts "Hi, #{name}"
end

greet('yann', 'klein') do |name|
  puts "Bonjour, #{name}"
end

greet('patrick', 'campbell')


# musicians.each do |musician|
#   musician.upcase
# end

# musicians = ['veronica ria', 'rob chapman', 'jenny riess', 'patrick campbell']

# THIS IS THE RUBY MAP METHOD
# def custom_map(musicians)
#   new_array = []
#   musicians.each do |musician|
#     new_array << yield(musician)
#   end
#   new_array
# end


# custom_map(musicians) do |musician|
#   musician.upcase
# end

# custom_map(musicians) do |musician|
#   musician.capitalize
# end




# musicians.map

#
