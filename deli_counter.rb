

def line(number)
    if number.length == 0
        puts "The line is currently empty."
    else
        line_wait = "The line is currently:"
        number.each.with_index(1) do | individual, place_in_line |
            line_wait << " #{place_in_line}. #{individual}"
        end
        puts line_wait
    end

end


def take_a_number(number, name)
    number << name
    puts "Welcome, #{name}. You are number #{number.length} in line."

end


def now_serving(wait)
    if wait.length == 0
        puts "There is nobody waiting to be served!"
    else
        serving = wait.shift
        puts "Currently serving #{serving}."
    end
end
