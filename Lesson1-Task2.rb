puts "Set initial parametrs of the triangle"
  puts "Base length"
    a = gets.to_f
     puts "Height"
       h = gets.to_f

       if a < 0 && h < 0
         
      puts "BAD WORK"
         
    elsif a > 0 && h > 0
         
  puts "The area of the triangle is #{1 / 2.0 * a * h}"
         
end
