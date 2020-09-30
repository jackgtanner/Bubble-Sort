# Build a method #bubble_sort that takes an array and returns a sorted array. 
#It must use the bubble sort methodology (using #sort would be pretty pointless, wouldn’t it?).


def bubble_sort (numbers)

    #repeat the following code for the amount of numbers there are
    #in this example we will loop through this 6 times, one for each number
    numbers.length.times do

        #for each of the indexes, go through the following code
        numbers.each_with_index do |number, index|

            #if we're at the end of the array, just go back
            #Otherwise it will return nill and we wont get past the first sort
            break if numbers.size-1 == index

            #if the current number is greater than the number to its right/next index
            #then swap their positions
            if numbers[index] > numbers[index+1]
                numbers[index], numbers[index+1] = numbers[index+1], numbers[index]

            end
        end
    end

    #print the array at the end
    p numbers

end

bubble_sort([4,3,78,2,0,2])
#Output => [0,2,2,3,4,78]