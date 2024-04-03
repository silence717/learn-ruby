class Thing
  attr_reader :name, :description
  attr_writer(:name, :description)

  attr_writer :name

  attr_accessor :age

  def initialize(aName, aDescription)
    @name = aName
    @description = aDescription
  end

  def name
    @name.capitalize
  end
end

class Thing2 < Thing
  def initialize(aName, aDescription)
    super
    @fulldescription = "This is #{@name}, which is #{@description}"
    puts("Thing2.initialize: #{self.inspect}\n\n")
  end
end

thing = Thing.new("fang.yang", 18)

thing.description = 'my description is nothing'

puts thing.name
puts thing.age
puts thing.description

puts "#{thing.inspect}"



t2 = Thing2.new( "A Thing2", "a Thing2 thing of great beauty" )

puts t2.name,t2.description