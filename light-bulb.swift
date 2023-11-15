import Foundation

let totalExpenses: Double = 61.0

let lampsRoom1 = 10
let daysRoom1 = 21
let hoursRoom1 = 12

let lampsRoom2 = 20
let daysRoom2 = 30
let hoursRoom2 = 8

let totalLamps = lampsRoom1 + lampsRoom2
let totalDays = daysRoom1 + daysRoom2
let totalHours = hoursRoom1 + hoursRoom2

let expensesRoom1 = (Double(lampsRoom1) / Double(totalLamps)) * 
                    (Double(daysRoom1) / Double(totalDays)) * 
                    (Double(hoursRoom1) / Double(totalHours)) * 
                    totalExpenses

let expensesRoom2 = (Double(lampsRoom2) / Double(totalLamps)) * 
                    (Double(daysRoom2) / Double(totalDays)) * 
                    (Double(hoursRoom2) / Double(totalHours)) * 
                    totalExpenses

print("Расходы на освещение первого помещения: \(expensesRoom1) рублей")
print("Расходы на освещение второго помещения: \(expensesRoom2) рублей")
