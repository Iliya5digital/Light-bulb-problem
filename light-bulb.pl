my $total_expenses = 61;
my $room1_lamps = 10;
my $room1_days = 21;
my $room1_hours = 12;
my $room2_lamps = 20;
my $room2_days = 30;
my $room2_hours = 8;

my $total_lamps = $room1_lamps + $room2_lamps;
my $total_days = $room1_days + $room2_days;
my $total_hours = $room1_hours + $room2_hours;

my $room1_expenses = ($room1_lamps/$total_lamps) * ($room1_days/$total_days) * ($room1_hours/$total_hours) * $total_expenses;
my $room2_expenses = ($room2_lamps/$total_lamps) * ($room2_days/$total_days) * ($room2_hours/$total_hours) * $total_expenses;

print "Expenses for Room 1: ", sprintf("%.2f", $room1_expenses), " rubles\n";
print "Expenses for Room 2: ", sprintf("%.2f", $room2_expenses), " rubles\n";
