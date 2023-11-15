total_expenses = 61.0
lamps_room1 = 10.0
days_room1 = 21.0
hours_room1 = 12.0
lamps_room2 = 20.0
days_room2 = 30.0
hours_room2 = 8.0

total_hours = (lamps_room1 * days_room1 * hours_room1) + (lamps_room2 * days_room2 * hours_room2)

room1_expenses = (lamps_room1 * days_room1 * hours_room1) / total_hours * total_expenses
room2_expenses = (lamps_room2 * days_room2 * hours_room2) / total_hours * total_expenses

puts "Расходы на освещение первого помещения: %.2f руб." % room1_expenses
puts "Расходы на освещение второго помещения: %.2f руб." % room2_expenses
