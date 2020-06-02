require 'pry'

def line(customer_order)
  katz_deli = []
  if customer_order[0] == nil
    puts "The line is currently empty."
  else 
    customer_order.each_with_index do |name, index|
    katz_deli << "#{index + 1}. #{name}"
    end
    puts "The line is currently: " + katz_deli.join(" ")
  end 
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number 1 in line."
  else
    katz_deli << "#{name}"
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end 
end

def now_serving(katz_deli)
  if katz_deli[0] == nil 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end 
end 
  
  
  
  
  