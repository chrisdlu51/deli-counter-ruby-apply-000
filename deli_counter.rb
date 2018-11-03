# Write your code here.
def line(queue) 
  if queue.length > 0
    print "The line is currently: "
    counter = 1
    queue.each {
      |name| 
      print "#{counter}. #{name} "
      counter += 1
    }
    puts ""
  else
    puts "The line is currently empty."
  end
  
end