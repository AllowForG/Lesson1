puts "What is your name ?"
  name = gets.chomp
puts "What is your height ?"
  height = gets.chomp.to_i
x = 1.15
ideal_weight = (height - 110) * x
if ideal_weight < 0
  puts "#{name} your weight is optimal"
else
  puts "#{name}, your ideal weight is #{ideal_weight.to_i} KG"
  
end
    
