puts "Enter a grade in percentage: "
gradePer = gets.chomp.to_i

if (gradePer <= 49)
  puts "The equivalent in a letter grade is F"
elsif (gradePer>=50 && gradePer <=54)
  puts "The equivalent in a letter grade is D"
elsif (gradePer>=55 && gradePer <=59)
  puts "The equivalent in a letter grade is D+"
elsif (gradePer>=60 && gradePer <=62)
  puts "The equivalent in a letter grade is C-"
elsif (gradePer>=63 && gradePer <=66)
  puts "The equivalent in a letter grade is C"
elsif (gradePer>=67 && gradePer <=69)
  puts "The equivalent in a letter grade is C+"
elsif (gradePer>=70 && gradePer <=72)
  puts "The equivalent in a letter grade is B-"
elsif (gradePer>=73 && gradePer <=76)
  puts "The equivalent in a letter grade is B"
elsif (gradePer>=77 && gradePer <=79)
  puts "The equivalent in a letter grade is B+"
elsif (gradePer>=80 && gradePer <=84)
  puts "The equivalent in a letter grade is A-"
elsif (gradePer>=85 && gradePer <=89)
  puts "The equivalent in a letter grade is A"
elsif (gradePer>=90 && gradePer <=100)
  puts "The equivalent in a letter grade is A+"
end
