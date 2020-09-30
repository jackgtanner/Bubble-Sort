# Build a method #bubble_sort that takes an array and returns a sorted array. 
#It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).


def bubble_sort (numbers)



    numbers.length.times do

        numbers.each_with_index do |number, index|
            break if numbers.size-1 == index
            if numbers[index] > numbers[index+1]
                numbers[index], numbers[index+1] = numbers[index+1], numbers[index]

            end
        end




    end

    p numbers

end









bubble_sort([4,3,78,2,0,2])
#Output => [0,2,2,3,4,78]