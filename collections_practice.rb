def sort_array_asc(numbers)
    numbers.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(numbers)
    numbers.sort do |a, b|
        b <=> a
    end
end

def sort_array_char_count(words)
    words.sort do |first, second|
        first.length <=> second.length
    end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse do |a, b|
        a > b
    end
end

def kesha_maker(words)
    words.each do |word|
        word[2]= "$"
    end
end

def find_a(letters)
    letters.select do |word|
        word[0] == "a"
    end
end

def sum_array(array)
    array.inject{|sum, number| sum + number}
end

def add_s(array)
    array.collect do |word|
        if array[1] == word
            word
        else
            word + "s"
        end
    end
end
