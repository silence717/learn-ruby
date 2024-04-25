class MyCollection
  include Enumerable

  def initialize( someItems )
    @items = someItems
  end

  def each
    @items.each { |i|
      yield( i )
    }
  end
end

things = MyCollection.new(['x','yz','defgh','ij','klmno'])

p( things.min )  #=> "defgh"
p( things.max )  #=> "yz"
p( things.collect{ |i| i.upcase } )
#=> ["X", "YZ", "DEFGH", "IJ", "KLMNO"]