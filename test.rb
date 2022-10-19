def reverse_string(str)
    # your code here
   arr= str.split("")
   str_arr=[]
   i=arr.length
   count =i

while count>=0
  str_arr.push(arr[count])
      count=count-1
end
puts str_arr.join("")
  end
  reverse_string("James")