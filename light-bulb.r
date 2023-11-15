total_expenses <- 61
room1_lamps <- 10
room1_days <- 21
room1_hours <- 12
room2_lamps <- 20
room2_days <- 30
room2_hours <- 8

total_lamps <- room1_lamps + room2_lamps
total_days <- room1_days + room2_days
total_hours <- room1_hours + room2_hours

room1_expenses <- (room1_lamps/total_lamps) * (room1_days/total_days) * (room1_hours/total_hours) * total_expenses
room2_expenses <- (room2_lamps/total_lamps) * (room2_days/total_days) * (room2_hours/total_hours) * total_expenses

cat("Expenses for Room 1: ", room1_expenses, " rubles\n")
cat("Expenses for Room 2: ", room2_expenses, " rubles\n")
