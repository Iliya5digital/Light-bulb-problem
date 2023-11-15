#include <stdio.h>

int main() {
    double totalExpenses = 61.0;
    
    int lampsRoom1 = 10;
    int daysRoom1 = 21;
    int hoursRoom1 = 12;
    
    int lampsRoom2 = 20;
    int daysRoom2 = 30;
    int hoursRoom2 = 8;
    
    double totalLamps = lampsRoom1 + lampsRoom2;
    double totalDays = daysRoom1 + daysRoom2;
    double totalHours = hoursRoom1 + hoursRoom2;
    
    double expensesRoom1 = (lampsRoom1 / totalLamps) * (daysRoom1 / totalDays) * (hoursRoom1 / totalHours) * totalExpenses;
    double expensesRoom2 = (lampsRoom2 / totalLamps) * (daysRoom2 / totalDays) * (hoursRoom2 / totalHours) * totalExpenses;
    
    printf("Расходы на освещение первого помещения: %.2f рублей\n", expensesRoom1);
    printf("Расходы на освещение второго помещения: %.2f рублей\n", expensesRoom2);
    
    return 0;
}
