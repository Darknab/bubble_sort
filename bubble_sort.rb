def bubble_sort(list)
    iteration = 0
    loop do 
        switched = false
        i = 1
    while i < (list.length - iteration)
        first = list[i - 1]
        second = list[i]
        if second < first
            list[i - 1] = second
            list[i] = first
            switched = true
            
        else
            list[i - 1] = first
            list[i] = second
        end
        i += 1
    end
        iteration += 1 
        break if switched == false  
    end
    p list
end

puts "Please enter an array to sort"
input = gets.chomp.split(",")
list = []

input.each_with_index do |n, idx| 
    list[idx] = n.to_i
end
bubble_sort(list)
