multiarr = [['one','two','three','four'],[1,2,3,4]]

for i in multiarr
  puts(i.inspect)
end


for (a,b,c,d) in multiarr
  print("a=#{a}, b=#{b}, c=#{c}, d=#{d}\n" )
end


for s in multiarr[0]
  puts(s)
end
for s in multiarr[1]
  puts(s)
end


for row in multiarr
  for item in row
    puts(item)
  end
end