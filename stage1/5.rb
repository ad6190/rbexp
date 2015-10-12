filename = ARGV.first

txt = open(filename)

puts txt.read

puts "\n Enter another filename"
filename = $stdin.gets.chomp

new_txt = open(filename)
puts new_txt.read
