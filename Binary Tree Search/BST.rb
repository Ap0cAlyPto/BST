#Binary Tree Search
#31/03/18
#Alex
#University of Quebec in Chicoutimi - Computer Science

class BinaryTreeSearch
class Node
attr: key,:left,:right

def createNode(key)
    @key = key 
    @left = nil
    @right = nil
end

def insert(new_key) 
    if newKey <= @key
        @left.nil ? @left = Node.new(newKey):left.insert(newKey)
    elsif newKey >@key
        @right.nil? ? @right=Node.new(newKey):@right.insert(newKey)
    end
end
end # end of function

def initialize
    @root=nil # the root is initialize to nil
end # end of function

def insert(key)
    if @root.nil?
        @root=Node.new(key)
    else
        @root.insert(key)
    end
end # end of function




