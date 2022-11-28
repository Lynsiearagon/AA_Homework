class Stack

    def initialize
        # ivar
    end

    def push(el)
        self << el 
    end

    def pop
        self.pop 
    end

    def peek
        self[-1]
    end

end

puts stack1 = Stack.new