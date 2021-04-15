puts "Solving quadratic equations"
  puts "a = ?"
    a = gets.to_f
      puts "b = ?"
        b = gets.to_f
          puts "c = ?"
            c = gets.to_f

D = b**2 - 4 * a * c
  if D > 0
     
    puts "x1 = #{(-b + Math.sqrt(D)) / 2 * a}"
     
      puts "x2 = #{(-b - Math.sqrt(D)) / 2 * a}"
     
        elsif D == 0
     
          puts "x = #{-b /2 * a}"
     
           else D < 0
     
             puts "No roots"
     
               end
   
   
