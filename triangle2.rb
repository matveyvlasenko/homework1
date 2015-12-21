puts "чему равна сторона a?"
a = gets.chomp
a = a.to_i
puts "чему равна сторона b?"
b = gets.chomp
b = b.to_i
puts "чему равна сторона c?"
c = gets.chomp
c = c.to_i


if c**2 == (a**2+b**2)
  puts "ваш треугольник прямоугольный"
elsif ( a == b) && ( a == c ) 
    puts "ваш треугольник равносторонний"
    elsif ( a == b) || ( a == c ) || (b==c)
    puts "ваш треугольник равнобедренный"
else 
    puts "обычный треугольник"
end


