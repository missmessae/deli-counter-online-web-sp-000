def line(array)
line_positions = [];
if array.empty?
puts "The line is currently empty."
else
  number = 1
  array.each do |customer|
    line_positions << "#{number}. #{customer}"
    number += 1
  end
  puts "The line is currently: #{line_positions.join(" ")}"
end



def take_a_number()

end


def now_serving(array)
  if array = []
    puts "There is nobody waiting to be served!"
  else

end
