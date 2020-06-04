def line(katz_deli)
  current_line = "The line is currently: "
  customer = []
  
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      indexplusone = index + 1 
      customer.push("#{indexplusone}. #{name}")
    end
    
    puts current_line + customer.join(" ")
end 
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    last_in_line = katz_deli.length
    
    puts "Welcome, " + name + ". You are number #{last_in_line} in line."
end

def now_serving(katz_deli)
  statement = "Currently serving "
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts statement + katz_deli.first+"."
    katz_deli.shift
  end
end
  