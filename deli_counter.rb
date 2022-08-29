

def line arr
  message = []

  if arr.length == 0
    puts "The line is currently empty."
  else
  new_list = arr.each_with_index do |person, index|
    message << "The line is currently: #{index + 1}. #{person}"
    end
    puts message
  end
end


