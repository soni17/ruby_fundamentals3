
def msg()
  return "The equivalent in a letter grade is: "
end

def letterGrade(gradePer)

  if (gradePer <= 49)
    puts msg() + "F"
  elsif (gradePer>=50 && gradePer <=54)
    puts msg() + "D"
  elsif (gradePer>=55 && gradePer <=59)
    puts msg() + "D+"
  elsif (gradePer>=60 && gradePer <=62)
    puts msg() + "C-"
  elsif (gradePer>=63 && gradePer <=66)
    puts msg() + "C"
  elsif (gradePer>=67 && gradePer <=69)
    puts msg() + "C+"
  elsif (gradePer>=70 && gradePer <=72)
    puts msg() + "B-"
  elsif (gradePer>=73 && gradePer <=76)
    puts msg() + "B"
  elsif (gradePer>=77 && gradePer <=79)
    puts msg() + "B+"
  elsif (gradePer>=80 && gradePer <=84)
    puts msg() + "A-"
  elsif (gradePer>=85 && gradePer <=89)
    puts msg() + "A"
  elsif (gradePer>=90 && gradePer <=100)
    puts msg() + "A+"
  else 
    puts "invalid entry"
  end

end

puts "Enter a grade in percentage: "
entry = gets.chomp.to_i

if entry == 0
  puts "invalid entry"
else 
  letterGrade(entry)
end
