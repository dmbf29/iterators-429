musicians = ['veronica ria', 'rob chapman', 'jenny riess', 'patrick campbell']

# .each syntax
# collection.each do |parameter|
# end

# for musician in musicians
# end

musicians.each do |musician|
  musician.upcase
end

musicians.each_with_index do |musician, index|
  "#{index + 1}.) #{musician}"
end

# the last line will be put inside the new array
# don't put return inside the block

upcase = musicians.map do |musician|
  musician.upcase
end

# this is the same as .map
# upcase = []
# musicians.each do |musician|
#   upcase << musician.upcase
# end
# p upcase

first_names = musicians.map do |musician|
  musician.split.first
end
# p first_names

r_names = musicians.count do |musician|
  last_name = musician.split.last
  last_name.start_with?('r')
end
# sum = 0
# rs = musicians.map do |musician|
#   sum += musician.chars.count {|letter| letter == 'r'}
# end
# p r_names

r_names = musicians.all? do |musician|
  last_name = musician.split.last
  last_name.start_with?('r')
end

p musicians
p r_names

# .each => original collection
# .map => [] (new)
# .count => integer
# .select => []
# .reject => []
# .find => first value/nil
# .all? => boolean




# #
