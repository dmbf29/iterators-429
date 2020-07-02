musicians = ['veronica', 'rob', 'jenny', 'patrick']

# CRUD

# Read
musicians[2]
musicians.index('veronica')
musicians[-1]
musicians.length
musicians[musicians.length - 1]

# Create
musicians << 'yann'
# musicians.push('yann')

# Update
musicians[-1] = 'micky'

# Delete
index = musicians.index('rob')
musicians.delete_at(index)
musicians.delete('rob')

# sytanx for loop
# for parameter in collection (array / range)
for index in (0...musicians.size)
  # p musicians[index]
  "#{index + 1} - #{musicians[index]} is in the band"
end

for musician in musicians
  # puts musician
  p musician
  index = musicians.index(musician)
  puts "#{index + 1} - #{musician} is in the band"
end
