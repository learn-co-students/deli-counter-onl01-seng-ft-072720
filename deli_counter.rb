katz_deli = []
def line(array)
  line_position = []
  if array.length == 0 
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |customer|
      line_position << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.first}."
    line.shift
  end
end