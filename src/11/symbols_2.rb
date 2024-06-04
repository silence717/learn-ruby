# The Book of Ruby - http://www.sapphiresteel.com

def amethod( somearg )
   p( somearg )
   # puts( "[class=#{somearg.class}]\n" ) #<= uncomment to verify classes
end


x = 1 # try changing this value to 100 or "hello world"
xsymbol = :x

puts( '- Test #1 ------------' )
puts('amethod( x )')
amethod( x )
puts('amethod( :x )')
amethod( :x )

puts( '- Test #2 ------------' )
puts('amethod( eval(:x.id2name))')
amethod( eval(:x.id2name) )

puts( '- Test #3 ------------' )
amethod( xsymbol )
amethod( :xsymbol )
amethod( eval(:xsymbol.id2name))
amethod( eval( ( eval(:xsymbol.id2name)).id2name ) )

puts( '- Test #4 ------------' )
method(:amethod).call("")
method(:amethod).call(eval(:x.id2name))


# id2name 是 Symbol 类的一个方法。
# 它返回与符号对应的名称或字符串（to_s 方法将执行相同的功能）；
# 最终结果是，当给出符号 :x 作为参数时，id2name 返回字符串 "x"。