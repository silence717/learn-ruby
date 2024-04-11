h2 = Hash.new("Some kind of ring")


h2['treasure1'] = 'Silver ring'
h2['treasure2'] = 'Gold ring'
h2['treasure3'] = 'Ruby ring'
h2['treasure4'] = 'Sapphire ring'


class X
  attr_accessor name
  def initialize(name)
    @name = name
  end
end

x1 = X.new('my Xobject')
h2[x1] = 'Diamond ring'


h1 = {  'room1'=>'The Treasure Room',
        'room2'=>'The Throne Room',
        'loc1'=>'A Forest Glade',
        'loc2'=>'A Mountain Stream' }

puts h1
puts h1['room1']
# no default value
puts h1['unknow']
puts h2
puts h2[x1]
# has default value
puts h2['unknow']