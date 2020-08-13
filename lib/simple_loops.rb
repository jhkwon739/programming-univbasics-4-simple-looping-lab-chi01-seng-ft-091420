# Write your methods here
def loop_message_five_times(message)
  counter = 0
  while counter < 5 do
    puts message
    counter += 1
  end
end

#n is the number of times you want to loop/repeat the message
def loop_message_n_times(message, n)
  counter = 0 
  while counter < n do
    puts message
    counter += 1 
  end
end

def output_array(array)
  index = 0
  while array[index] do
    puts array[index]
    index += 1 
  end
end

#def output_array(array)
  index = 0
  while array[index] do
    puts array[index]
    index += 1 
  end
end

def return_string_array(array)
  index = 0 
  string_array = []
  while array[index] do
    string_array.push(array[index].to_s)
    index += 1 
  end
  return string_array
end