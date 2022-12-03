class Queue

    def initialize
        @line = []
    end

    def enqueue(el)
        @line << el
    end

    def dequeue
        @line.shift
    end

    def peek
        puts @line
    end

end
