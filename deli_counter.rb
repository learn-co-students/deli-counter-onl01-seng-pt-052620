katz_deli = ["Cha", "Ricardo"]


def take_a_number(line, name)
line << name
puts "Welcome, #{name}. You are number #{line.length} in line."
end




def line(katz_deli)

  if katz_deli.length >= 1
    emptyarray = []
    index = 1
   katz_deli.each do |name| emptyarray.push("#{index}. #{name}")
      index +=1
    end
     puts "The line is currently: #{emptyarray.join(" ")}"
  else
       puts "The line is currently empty."
     end
   end




def now_serving(katz_deli)
  if katz_deli.length > 0
puts "Currently serving #{katz_deli[0]}."
katz_deli.shift
else
  puts "There is nobody waiting to be served!"
end
end
