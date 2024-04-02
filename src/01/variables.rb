localvar = "hello"
$globalvar = "goodbye"

def amethod
  localvar = 10
  puts(localvar)
  puts($globalvar)
end

def anotherMethod
  localvar = 500
  $globalvar = "bonjour"
  puts(localvar)
  puts($globalvar)
end

amethod
anotherMethod
amethod
puts(localvar)
puts($globalvar)