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

puts "Pass candidates list is: "
pass = grades.select { |key, value| value > 60 } 
puts pass
puts "Failed candidates list is: "
fail = grades.select { |key, value| value <= 60 }
puts fail
