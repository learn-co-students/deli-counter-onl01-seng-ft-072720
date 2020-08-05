katz_deli = []

def line(katz_deli)
  katz_line = []
  katz_string = "The line is currently: "
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, num|
    katz_line.push("#{num+1}. #{name}")
  end  
  katz_string = katz_string+katz_line.join(" ")
   puts katz_string
  else
   puts "The line is currently empty."
  end 
end

def take_a_number(array, name)
  array.push(name)
  place = array.index(name)
  puts "Welcome, #{name}. You are number #{array.index(name)+1} in line."
  return name, place
end  

def now_serving(array)
  if array.empty? == true 
    puts "There is nobody waiting to be served!"
  elsif array.empty? == false 
    puts "Currently serving #{array.shift}."
  end 
end 