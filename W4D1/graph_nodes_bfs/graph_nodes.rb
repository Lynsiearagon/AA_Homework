class GraphNode

    attr_accessor :neighbors

    def initialize(value)
        @value = value
        @neighbors = neighbors
    end

    def bfs(starting_node, target_value)
        queue = [starting_node]
        saw = Set.new()

        until queue.empty? 
            node = queue.shift
            unless saw.include?(node)
                return node.value if node.value == target_value
                saw << node
                queue += node.neighbors
            end
        end

        return nil 
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
