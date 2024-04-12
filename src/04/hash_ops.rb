h1 = {'key1'=>'val1', 'key2'=>'val2', 'key3'=>'val3', 'key4'=>'val4'}
h2 = {'key1'=>'val1', 'KEY_TWO'=>'val2', 'key3'=>'VALUE_3', 'key4'=>'val4'}

p( h1.keys & h2.keys )        # set intersection (keys)
#=> ["key1", "key3", "key4"]

p( h1.values & h2.values ) # set intersection (values)
#=> ["val1", "val2", "val4"]

p( h1.keys+h2.keys )         # concatenation
#=> [ "key1", "key2", "key3", "key4", "key1", "key3", "key4", "KEY_TWO"]

p( h1.values-h2.values )   # difference
#=> ["val3"]

p( (h1.keys << h2.keys) )  # append
#=> ["key1", "key2", "key3", "key4", ["key1", "key3", "key4", "KEY_TWO"]]

p( (h1.keys << h2.keys).flatten.reverse )  # 'un-nest' arrays and reverse
#=> ["KEY_TWO", "key4", "key3", "key1", "key4", "key3", "key2", "key1"]