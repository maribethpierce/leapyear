def leap_year?(year)
  if year % 4 != 0
    print "Not a leap year."
  elsif year % 100 != 0
    print "That's a leap-year."
  elsif year % 400 == 0
    print "That's a leap-year."
  else
    print "Not a leap-year."
  end
end
