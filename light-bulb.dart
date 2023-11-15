void main() {
  double totalExpenses = 61;
  int room1Lamps = 10;
  int room1Days = 21;
  int room1Hours = 12;
  int room2Lamps = 20;
  int room2Days = 30;
  int room2Hours = 8;

  int totalLamps = room1Lamps + room2Lamps;
  int totalDays = room1Days + room2Days;
  int totalHours = room1Hours + room2Hours;

  double room1Expenses =
      (room1Lamps / totalLamps) * (room1Days / totalDays) * (room1Hours / totalHours) * totalExpenses;
  double room2Expenses =
      (room2Lamps / totalLamps) * (room2Days / totalDays) * (room2Hours / totalHours) * totalExpenses;

  print('Expenses for Room 1: ${room1Expenses.toStringAsFixed(2)} rubles');
  print('Expenses for Room 2: ${room2Expenses.toStringAsFixed(2)} rubles');
}
