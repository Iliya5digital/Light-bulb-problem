total_expenses = 61
lamps_room1 = 10
days_room1 = 21
hours_room1 = 12
lamps_room2 = 20
days_room2 = 30
hours_room2 = 8

total_hours = (lamps_room1 * days_room1 * hours_room1) + (lamps_room2 * days_room2 * hours_room2)

room1_expenses = (lamps_room1 * days_room1 * hours_room1) / total_hours * total_expenses
room2_expenses = (lamps_room2 * days_room2 * hours_room2) / total_hours * total_expenses

print("Расходы на освещение первого помещения:", room1_expenses, "руб.")
print("Расходы на освещение второго помещения:", room2_expenses, "руб.")
