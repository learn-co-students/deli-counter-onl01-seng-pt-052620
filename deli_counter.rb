# Write your code here.
katz_deli = []

def line (other_deli)
  
  index = 0
  
  if (other_deli.size == 0)
    puts "The line is currently empty."
  else
    other_deli.each do |person|
      katz_deli[index] = "#{index + 1}. #{person}"
      index += 1
    end
    puts "The line is currently: #{katz_deli.join(" ")}"
  end
  
end

def take_a_number (katz_deli, name)
  
  array = katz_deli << name
  puts "Welcome, #{name}. You are number #{array.size()} in line."

end

def now_serving (katz_deli)
  
  if (katz_deli.size == 0)
    puts "There is nobody waiting to be served!"
  else
    serve = katz_deli.shift
    puts "Currently serving #{serve}."
  end
  
end