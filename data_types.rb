county_name = "USA"
candidate_list =["Donald Trump","Hillary Clinton", "Gary Johnson"]

puts "Are you registered to vote? (y/n)"
is_registered = gets.chomp
if is_registered == "y"
  puts "Who are you voting for?"
  print candidate_list
  candidate_name = gets.chomp
  puts "Thank you for voting!"
else
  puts "Please register to vote at https://vote.gov/?1."
end
