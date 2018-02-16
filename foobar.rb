class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    intArray = a.map(&:to_i)
    index = 0
    while index < intArray.length do
    	intArray[index] = intArray[index] + 2
    	index += 1
    end
    
    intArray.delete_if &:odd?
    intArray.delete_if {|x| x >= 10 }
    intArray = intArray.uniq
    intArray.inject(:+)
  end
end
