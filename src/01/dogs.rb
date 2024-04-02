class Dog
  def set_name( aName )
    @myname = aName
  end

  def get_name
    return @myname
  end

  def talk
    return 'woof!'
  end

end


mydog = Dog.new
yourdog = Dog.new

mydog.set_name( 'Fido' )
yourdog.set_name( 'Bonzo' )

puts(mydog.get_name)
puts(mydog.talk)
puts(yourdog.get_name)