class Map

    def initialize
        @my_map = Array.new { Array.new}
    end

    def set(key, value)
        @my_map << [key, value]
    end

    def get(key)
        if @my_map.include?(key)
            return @my_map[key]
        end
    end

    def delete(key)

    end

    def show
        
    end

end

puts map1 = Map.new