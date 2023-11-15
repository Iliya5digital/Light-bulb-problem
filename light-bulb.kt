fun main() {
    val totalExpenses = 61.0
    val room1Lamps = 10
    val room1Days = 21
    val room1Hours = 12
    val room2Lamps = 20
    val room2Days = 30
    val room2Hours = 8

    val totalLamps = room1Lamps + room2Lamps
    val totalDays = room1Days + room2Days
    val totalHours = room1Hours + room2Hours

    val room1Expenses = (room1Lamps.toDouble() / totalLamps) * (room1Days.toDouble() / totalDays) * (room1Hours.toDouble() / totalHours) * totalExpenses
    val room2Expenses = (room2Lamps.toDouble() / totalLamps) * (room2Days.toDouble() / totalDays) * (room2Hours.toDouble() / totalHours) * totalExpenses

    println("Expenses for Room 1: ${room1Expenses} rubles")
    println("Expenses for Room 2: ${room2Expenses} rubles")
}
