const totalExpenses = 61;
const lampsRoom1 = 10;
const daysRoom1 = 21;
const hoursRoom1 = 12;
const lampsRoom2 = 20;
const daysRoom2 = 30;
const hoursRoom2 = 8;

const totalHours = (lampsRoom1 * daysRoom1 * hoursRoom1) + (lampsRoom2 * daysRoom2 * hoursRoom2);

const room1Expenses = (lampsRoom1 * daysRoom1 * hoursRoom1) / totalHours * totalExpenses;
const room2Expenses = (lampsRoom2 * daysRoom2 * hoursRoom2) / totalHours * totalExpenses;

console.log("Расходы на освещение первого помещения:", room1Expenses, "руб.");
console.log("Расходы на освещение второго помещения:", room2Expenses, "руб.");
