# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array=[]
  array.each do |name|
    new_array << badge_maker(name)
  end
  return new_array
end

def assign_rooms(list)
  list.each_with_index do |speaker, index|
    return "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end
