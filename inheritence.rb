class Parent
 def fn1
  puts"parent"
 end
 def initialize
  @parent="inside parent"
 end
 def fn3
  puts @parent
 end
end
class Child<Parent
 def fn4
  puts "child"
 end
 def initialize
  @child="inside child"
 end
 def fn6
  puts @child
 end
 def fn3
  @parent="now in child"
  puts @parent
 end
end
obj1=Parent.new
obj1.fn1
obj1.fn3
obj2=Child.new
obj2.fn4
obj2.fn6
obj2.fn3
obj1.fn3
