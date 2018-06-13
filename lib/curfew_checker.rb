def simple_curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
  end
end

def curfew_checker(time)
  if time >= 11
    "You're in trouble! Better get home quick!"
  else
    "Keep having fun!"
  end
end

def complex_curfew_checker(time)
  if time > 11
    "You're in trouble! Better get home quick!"
  elsif time == 11
    "Time to apparate!"
  else
    "Keep having fun!"
  end
end

def deluxe_curfew_checker(time)
  if time == 11
    "Time to apparate!"
  elsif time > 11
    "You're in trouble! Better get home quick!"
  else
      hours = 11 - time
      "You have #{hours} hour(s) left to keep having fun!"
  end
end

def platinum_curfew_checker(current_time, curfew_time)
  if curfew_time == curfew_time
    "Time to apparate!"
  elsif curfew_time > curfew_tme
    "You're in trouble! Better get back to Hogwarts quick!"
  end
end
