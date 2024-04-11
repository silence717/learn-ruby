def sorted_hash( aHash )
  return aHash.sort {
    |a,b|
    a.to_s <=> b.to_s
  }
end

h1 = {  'room1'=>'The Treasure Room',
        'room2'=>'The Throne Room',
        'toca1'=>'A Forest Glade',
        'loca2'=>'A Mountain Stream' }


puts sorted_hash(h1)