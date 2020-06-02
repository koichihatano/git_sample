puts "hello"
puts 5 + 6

puts <<~TEXT

おはようございます

羽田野　耕一です

よろしくお願いします！

　SELECT * FROM USERS;

TEXT

users =["saito", "ito", "suzuki", "yamashita", "okada"]

users.each do |user|
  puts user
end
