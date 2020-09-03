#!/snap/bin/ruby

# prints and adds newline
noun = "world"
puts "Hello, " + noun + "!";
puts "Hello, #{noun}, again!";

# using a capital letter to start a var makes it a constant
# cannot change once initialized
Phrase = "a third time"

# prints and does not add newline
print "Hello #{Phrase}, #{noun}!\n";

=begin
multi
line
comment
=end
