require 'pry'

def line(line)
  current_line = []
  if line.empty?
    puts "The line is currently empty."
  else 
    count = 1 
      line.each do |name|
      current_line.push("#{count}. #{name}")
      count += 1
      end 
    puts "The line is currently: #{current_line.join(" ")}"
  end 
end 

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end 

def now_serving(line)
  if line.empty?
  puts "There is nobody waiting to be served!"
  else
    next_in_line = line.shift
    puts "Currently serving #{next_in_line}."
  end 
end 





