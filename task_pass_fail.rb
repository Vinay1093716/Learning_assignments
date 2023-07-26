grades=
{
    "Pedro" => 60,
    "Malik" => 59,
    "Penny" => 88,
    "Marissa" => 93,
    "John" => 75,
    "Juan" => 48,
    "Amy" => 75,
    "Sophia" => 35,
    "Carmen" => 79,
    "Mario" => 80,
    "Giovanni" => 60
}

# puts "Pass candidates list is: "
# pass = grades.select { |key, value| value > 60 } 
# puts pass
# puts "Failed candidates list is: "
# fail = grades.select { |key, value| value <= 60 }
# puts fail

# a = {"pass" => [], "fail" => []}
# grades.each do |name, grade|
#   if grade > 60
#    a["pass"] << [name, grade]
#   else
#    a["fail"] << [name, grade]
#   end
# end
# puts a

PASS_SCORE = 60
puts grades.group_by {|_, v| v > PASS_SCORE ? 'pass' : 'fail'}
