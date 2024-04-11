h1 = {  'room1'=>'The Treasure Room',
        'room2'=>'The Throne Room',
        'loc1'=>'A Forest Glade',
        'loc2'=>'A Mountain Stream' }

h4 = h1


# h4['room1'] = 'A new Room'
# puts(h1['room1']) #=> 'A new Room'

puts h4

h5 = h1.clone
h5['room1'] = 'An even newer Room'
puts(h1['room1'])