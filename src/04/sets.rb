s1 = Set.new( [1,2,3, 4,5,2] )
s2 = Set.new( [1,1,2,3,4,4,5,1] )
s3 = Set.new( [1,2,100] )
weekdays = Set.new( %w( Monday, Tuesday, Wednesday, Thursday,
        Friday, Saturday, Sunday ) )



# s1.add( 1000 )
#
# s1.merge(s2)

p( s1 == s2 )

p s1
p s3
p weekdays