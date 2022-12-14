print "In this quick section, we'll explore a new Ruby object called range, a range store, a sequence of
number or letter. So another good word to describe a range is an interval that starts from a point A and includes all
the values ​​that make up that position, all the way to a final position point B, so to speak. So, for example, we can have a
range of numbers that goes between one and that will include; the numbers one, two, three, four and five. And that range 
object captures the entire range which can be particularly useful. We need to store something like thousand
numbers in a sequence. We don't have to write them all. Rather, we have this range object to represent that collection.
So let's dig in and create our first range object. I'm going to store it in a variable called NUMS; So, let's go
do anyway MS is the same\n"
puts
nums = 15...150 # when it is with the three ellipses it shows the last rank minus one
p nums.class
p nums.first
p nums.last
puts
num = 90..458 # When it is with the two ellipses, it shows the last number or until the last range
p num.class
p num.first(4)
p num.last
p num.last(1)# When it is with the two ellipses, it shows the last number or until the last range
puts
print "Coding Exercise Solution: Dynamic Range\n"
print "1. Define a dynamic_range method that accepts two numeric parameters.
2. The first parameter will be a lower bound.
3. The second parameter will be an upper bound.
4. Return a Range object from the method that captures the range
5. of numbers from the lower bound to the upper bound.
6. The upper bound should be INCLUSIVE.\n"
puts
def dynamic_range(lower, upper)
    (lower..upper)
end
p dynamic_range.first
p dynamic_range.last
p dynamic_range.last(lower..upper)
