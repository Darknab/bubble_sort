def iterate(list, iteration)
    i = 1
    while i < (list.length - 1)
        if list[i] < list[i - 1]
            result[i - 1] = list[i]
            result[i] = list[i - 1]
            switched = true
            i += 1
        end
    end
end

