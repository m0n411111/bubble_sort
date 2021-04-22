def bubble_sort(array)
    len = (array.length-1)
    sorted = true

    while sorted do
        sorted = false
        for i in 0...len
            if array[i] > array[i + 1]
                array[i], array[i + 1] = array[i + 1], array[i]
                sorted = true
            end
        end
    end
    array
end

bubble_sort([4,3,78,2,0,2])