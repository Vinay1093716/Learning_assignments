h1 = 
{
  "admin_milestones" => "1",
  "users_milestones" => "0",
  "admin_goals" => "1",
  "users_goals" => "0",
  "admin_tasks" => "1",
  "users_tasks" => "0",
  "admin_messages" => "1",
  "users_messages" => "0",
  "admin_meetings" => "1",
  "users_meetings" => "0"
}
puts "The key-value pairs with value 0 is: "
puts h1.select { |key, value| value == '0' }
puts "The key-value pairs with value 1 is: "
puts h1.select { |key, value| value == '1' }
