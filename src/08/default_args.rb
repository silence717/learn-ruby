# frozen_string_literal: true

# The Book of Ruby - http://www.sapphiresteel.com

def aMethod(a = 10, b = 20, c = 100, *d)
  [a, b, c, d]
end

def anotherMethod(greeting = 'Hello', name = 'friend')
  "#{greeting}, #{name}"
end

p(aMethod)
p(aMethod(1, 2))
p(aMethod(1, 2, 3))
p(aMethod(1, 2, 3, 4, 6))
p(anotherMethod)
p(anotherMethod('Goode'))
p(anotherMethod('Toodlepip!', 'Bertie'))
