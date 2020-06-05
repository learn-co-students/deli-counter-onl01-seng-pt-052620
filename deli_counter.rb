def line(katz_deli)
  if katz_deli.length == 0
     puts "The line is currently empty."
       else print "The line is currently: "
    katz_deli.each.with_index(1) {|person, index| print "#{index}. #{person} "}with_index(1) {|person, index| puts "#{index}. #{person}"}
  end
end


def take_a_number(katz_deli, name)
   puts "Welcome, #{name}, you are number #{katz_deli.length + 1} in line."
   katz_deli.push(name)
 end
 
 def now_serving(katz_deli)
   puts "Now serving #{katz_deli.shift}"
   
 
