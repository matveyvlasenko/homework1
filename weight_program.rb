puts "what's your name?"
name = gets.chomp
puts "hello, #{name}"
puts "what's your height, #{name}?"
height =gets.chomp.to_f
ideal_weight = height-110
if ideal_weight<0 
	puts "ваш вес уже оптимальный"
	else
puts " #{name},your ideal weight is " + ideal_weight.to_s
end 
