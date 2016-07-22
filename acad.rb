# Implement of mixins
module Num
  def no_type(number)
    if number.even?
      puts 'This is even number'
    else
      puts 'This is odd number'
    end
  end
end

# A sample Class utilizing Num module as mixins
class Test
  include Num
end

test = Test.new

test.no_type(22)
test.no_type(33)
