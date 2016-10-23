# Describe the difference between ! and ? in Ruby.
The ! "Bang" is used in logic to make a true object return false as
in "when NOT a certain object". It is also used as a naming convention when
a method mutates the object.

The ? "question mark" is used as a naming convention when testing an object
as in .empty?. It is also used in ternary operations.

# 1. what is != and where should you use it?
!= means does not equals and it should be used when comparing logic

# 2. put ! before something, like !user_name
In this case the bang is used to mean NOT that object

# 3. put ! after something, like words.uniq!
This is a naming convention to show that the method will mutate the object. False

# 4. put ? before something
Used in ternary operations

# 5. put ? after something
Naming convention for methods that test an object

# 6. put !! before something, like !!user_name
Double negative, which means it is the object. True
