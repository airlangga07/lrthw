first_arg, second_arg, third_arg = ARGV 

puts "Hello your inputs are : #{first_arg}, #{second_arg}, and #{third_arg}"

print "Do you want to add another input ? "
fourth_input = STDIN.gets.chomp

puts "Hello your inputs are updated, here are they: #{first_arg}, #{second_arg}, #{third_arg} and #{fourth_input}"
