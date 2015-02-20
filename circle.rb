puts "Let's make a circle!\n"
puts "Enter the radius: "
r = gets.chomp.to_f
a = 3.1453 * r * r
c = 2 * r * 3.1453
puts "A circle with raidus "+r.to_s+" has an area of "+a.to_s+" and a circumfrence of "+c.to_s+"\n"
