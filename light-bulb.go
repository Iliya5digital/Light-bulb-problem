package main

import (
	"fmt"
)

func main() {
	totalExpenses := 61.0
	lampsRoom1 := 10.0
	daysRoom1 := 21.0
	hoursRoom1 := 12.0
	lampsRoom2 := 20.0
	daysRoom2 := 30.0
	hoursRoom2 := 8.0

	totalHours := (lampsRoom1 * daysRoom1 * hoursRoom1) + (lampsRoom2 * daysRoom2 * hoursRoom2)

	room1Expenses := (lampsRoom1 * daysRoom1 * hoursRoom1) / totalHours * totalExpenses
	room2Expenses := (lampsRoom2 * daysRoom2 * hoursRoom2) / totalHours * totalExpenses

	fmt.Printf("Расходы на освещение первого помещения: %.2f руб.\n", room1Expenses)
	fmt.Printf("Расходы на освещение второго помещения: %.2f руб.\n", room2Expenses)
}
