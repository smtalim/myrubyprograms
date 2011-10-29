# p007dt.rb
=begin
  The first character of a name helps Ruby to distinguish its intended use
  instance variable name starts with a @ sign
  class variable name starts with a @@ sign
  global variable name starts with a $ sign
  constant name starts with an uppercase letter
  Method names should begin with a lowercase letter
  ?, ! and = are the only weird characters allowed as method name suffixes
  ! or bang labels a method as dangerous-specifically  
  use underscores to separate words in a multiword method or variable name
  Class names, module names and constants use capitalization
=end

# Ruby is dynamic
x = 7           # integer
x = "house"  # string
x = 7.5        # real

# In Ruby, everything you manipulate is an object
puts 'I love Ruby'.length