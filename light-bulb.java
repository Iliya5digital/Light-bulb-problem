public class LightingExpenses {
    public static void main(String[] args) {
        int totalExpenses = 61;
        int lampsRoom1 = 10;
        int daysRoom1 = 21;
        int hoursRoom1 = 12;
        int lampsRoom2 = 20;
        int daysRoom2 = 30;
        int hoursRoom2 = 8;

        int totalHours = (lampsRoom1 * daysRoom1 * hoursRoom1) + (lampsRoom2 * daysRoom2 * hoursRoom2);

        double room1Expenses = (double) (lampsRoom1 * daysRoom1 * hoursRoom1) / totalHours * totalExpenses;
        double room2Expenses = (double) (lampsRoom2 * daysRoom2 * hoursRoom2) / totalHours * totalExpenses;

        System.out.println("Расходы на освещение первого помещения: " + room1Expenses + " руб.");
        System.out.println("Расходы на освещение второго помещения: " + room2Expenses + " руб.");
    }
}
