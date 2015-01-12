puts 'Who do you want to know more about? Nynne, Elena or Danielle?'

asked_name = gets;

asked_name.strip!

if asked_name == "Nynne" 
  puts "xi,x2,x3"
elsif asked_name == "Elena"
  puts "z1, z2, z3"
elsif asked_name == "Danielle"
  puts "y1,y2,y3"
else
  puts "The person is not in our group. Please try again"
end


