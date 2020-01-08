def find_element_index(array, value_to_find)
  array.length.times do |count|
    if array[count] == value_to_find
    return count
  end
end
nil
end


def find_max_value(array)
  integer = array[0] #starts from the first element in the array
  array.length.times do |index| #takes the length of the array and loops through with .times
    if array[index] > integer #if the new element is greater than the previous element
      integer = array[index] #redefine integer as the new higher element
    end
  end
  integer #return the highest elemnt at the end
end


def find_min_value(array)
  integer = array[0] 
  array.length.times do |index|
    puts index
    if array[index] < integer
      integer = array[index]
    end
  end
  integer
end
