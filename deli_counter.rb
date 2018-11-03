# Write your code here.
def line(queue) 
  if queue.length > 0
    print "The line is currently: "
    counter = 1
    result = ""
    queue.each {
      |name| 
      result += "#{counter}. #{name} "
      counter += 1
    }
    puts result
  else
    puts "The line is currently empty."
  end
  
end