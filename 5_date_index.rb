months = { 1 => 31, 2 => 28, 3 => 31, 4 => 30, 5 => 31, 6 => 30, 7 => 31, 8 => 31, 9 => 30, 10 => 31, 11 => 30, 12 => 31 }

print "Enter date: "
date = gets.chomp.to_i
print "Enter month: "
month = gets.chomp.to_i
print "Enter year: "
year = gets.chomp.to_i

year_is_leap = (year % 4 == 0 && year % 100 != 0 || year % 400 == 0)

months.each {|m, d| date += d if m < month}

if month > 2 and year_is_leap
  puts "Date index = #{date+1}"
else
  puts "Date index = #{date}"
end