# Here multiarr is an array containing two "rows"
# (sub-arrays) at index 0 and 1
multiarr = [
  ['one','two','three','four'],
  [1,2,3,4]
]

# This for loop runs twice (once for each "row" of multiarr)
for (a,b,c,d) in multiarr
  print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
end


multiarr.each do |a,b,c,d|
  print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
end