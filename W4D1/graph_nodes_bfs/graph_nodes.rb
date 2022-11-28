class GraphNode

    attr_accessor :neighbors

    def initialize(value)
        @value = value
        @neighbors = neighbors
    end

    def bfs(starting_node, target_value)

    end


end

a = GraphNode.new('a')
b = GraphNode.new('b')
c = GraphNode.new('c')
d = GraphNode.new('d')
e = GraphNode.new('e')
f = GraphNode.new('f')
puts a.neighbors = [b, c, e]
puts c.neighbors = [b, d]
puts e.neighbors = [a]
puts f.neighbors = [e]
