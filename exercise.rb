array = []

5.times do
  puts "Enter the first name"
  first_name = gets.chomp
  puts "Enter the last name"
  last_name = gets.chomp
  puts "Enter the email"
  email = gets.chomp
  number = 0
  number = rand(1000000000..9999999999)
  hash = { first_name: first_name, last_name: last_name, email: email, account_number: number }
  array << hash
end

index = 0
array.length.times do
  puts "FIRST NAME: #{array[index][:first_name]}"
  puts "LAST NAME: #{array[index][:last_name]}"
  puts "EMAIL: #{array[index][:email]}"
  puts "ACCT #: #{array[index][:account_number]}"
  index += 1
end

# roll
