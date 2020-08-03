# Write your code here.

 def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end   
    puts current_line
  end
end

def take_a_number(line, name)
   line << name
   number = line. length
   puts ("Welcome, #{name}. You are number #{number} in line.")
  end
    
def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
      deli.shift
  end
end