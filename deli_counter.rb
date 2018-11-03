# Write your code here.
def line(queue) 
  if queue.length > 0
    counter = 1
    result = ""
    queue.each {
      |name| 
      result += " #{counter}. #{name}"
      counter += 1
    }
    puts ("The line is currently:" + result)
  else
    puts "The line is currently empty."
  end
  
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving
  
  puts "Currently serving #{name}."
end