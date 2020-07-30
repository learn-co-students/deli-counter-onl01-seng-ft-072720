katz_deli = []

def line(array)
  current_line = []
  
  if array.empty?
    puts "The line is currently empty."
  else 
    current_line << "The line is currently:" #["the line is currently"]
      array.each_with_index do |name,index|
        current_line << "#{index + 1}. #{name}"  #["1. name", "2. name"]
      end
    puts current_line.join(" ") 
  end
end

def take_a_number(array, string)  
  array << string
  number = array.length
  
  puts "Welcome, #{string}. You are number #{number} in line."
end

def now_serving(array)
  if array.empty? 
    puts "There is nobody waiting to be served!"
  else
    next_person = array.first
    puts "Currently serving #{next_person}."
    array.shift
  end
end