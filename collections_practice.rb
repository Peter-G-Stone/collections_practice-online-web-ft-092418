def sort_array_asc(arr)
  arr.sort   
end 

def sort_array_desc(arr)
  arr.sort!
  arr.reverse
end 

def sort_array_char_count(arr)
  arr.sort_by(&:length)
end 

def swap_elements(arr)
  i = arr[2]
  arr[2] = arr[1]
  arr[1] = i 
  arr 
end 

def reverse_array(arr)
  arr.reverse 
end 

def kesha_maker(arr)
  newArr = []
  arr.each do |i|
    i[2] = "$"
    newArr.push(i)
  end 
end 