array = []

def line(array)
  current_line = []
  if array.length == 0
    puts"The line is currently empty."
  else
    array.each_with_index do |name, index|
      current_line << "#{index + 1}. #{name}" 
     
    end
    current_line.unshift("The line is currently:")
    puts current_line.join(" ")
  end
end

  
def take_a_number(array,string)
  array << string
  number = array.length

puts "Welcome, #{string}. You are number #{number} in line."
end

def now_serving(array)
  if array.empty?
  puts "There is nobody waiting to be served!"
  else
  first = array.first
  puts "Currently serving #{first}."
  array.shift
  end
end
