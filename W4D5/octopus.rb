def sluggish_octopus(fishies)
    # O(n**2)

    fishies.inject do |acc, el|
        if el.length > acc.length
            el
        else
            acc 
        end
    end
end

# fishies = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh']
# p sluggish_octopus(fishies)

def dominant_octopus(fishies)
    # O(n log n)

end

# fishies = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh']
# p dominant_octopus(fishies)

def clever_octopus(fishies)
    # O(n)

end

# fishies = ['fish', 'fiiish', 'fiiiiish', 'fiiiish', 'fffish', 'ffiiiiisshh', 'fsh', 'fiiiissshhhhhh']
# p clever_octopus(fishies)


def slow_dance()
    # O(n)
    
end

def constant_dance!()
    # O(1) 

end