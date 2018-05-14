def badge_maker(name)
  "Hello, my name is #{name}."
end  

def batch_badge_creator(array)
  list = []
  array.each do |el|
    list << "Hello, my name is #{el}."
  end  
  list
end  

def assign_rooms(array)
  list = []
  array.each_with_index do |el, idx|
  list << "Hello, #{el}! You'll be assigned to room #{idx + 1}!"
  end
  list 
end  

def printer
  
end  