# **************Procedure*************************
#1. Define a method that takes an array
#2. Get the length of the array
#3. Initialize a counter to control the loop
#4. Create a loop to compare the left and right elements in the array
#5  set swap to false before the loop runs
#6. Swap the elements if the left is greater than the right
# 7. set swap to true
# 8.increase counter
# 9. return the sorted array



def bubble_sort(array)
    n = array.length
    count = 0
    while count <= n do
        (n-1).times do |i|
            
            if array[i] > array[i + 1]
                interchange_elements = false
                array[i], array[i + 1] = array[i + 1], array[i]
                interchange_elements = true 
            end
        end
        count += 1     
    end
    return array   
end


a=[1,4,3,2,8,7]
b=[101,34,200,1,23,5]
puts bubble_sort(b)
