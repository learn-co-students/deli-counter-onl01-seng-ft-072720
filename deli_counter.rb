require "pry"
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else 
    new_array = []
    katz_deli.each_with_index do |name, index|
    new_array << "#{index+1}. #{name}"  
    end
    puts "The line is currently: " + new_array.join(" ")
  end 
end

def take_a_number(new_array, name)
    counter = 1
  if katz_deli.length == 0
     new_array << "#{name}"
     puts "Welcome, #{name}. You are number #{new_array.length} in line."
   else  
    new_array << "#{name}"
    puts "Welcome, #{name}. You are number #{new_array.length} in line."
 end
end
  
def now_serving(new_array)
  if new_array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{new_array.first}."
    new_array.shift
    
end
end