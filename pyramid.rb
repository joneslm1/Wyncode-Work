height = ARGV[0]
height = height.to_i
output = ""
height.times do |i|
  output << (" " * (height - (i+1)))
  output << (("*" * (i+1))*2)
  output << "\n"
end
puts output
