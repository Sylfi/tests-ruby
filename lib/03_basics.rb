def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil
        "nil detected"
        else
        array = [a,b,c]
        if a == array.max
            "a is bigger"
            elsif b == array.max
            "b is bigger"
            elsif c == array.max
            "c is bigger"
        end
    end
end

def reverse_upcase_noLTA(string)
    string = string.reverse.upcase.gsub("L", '').gsub("T", '').gsub("A", '')
end

def array_42(array)
    array.include? 42
end

def magic_array(array)
    array.flatten.sort.map{|a| a*2}.delete_if{|a| a/3== a/3.to_f}.uniq
end