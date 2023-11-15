<?php
$totalExpenses = 61;
$lampsRoom1 = 10;
$daysRoom1 = 21;
$hoursRoom1 = 12;
$lampsRoom2 = 20;
$daysRoom2 = 30;
$hoursRoom2 = 8;

$totalHours = ($lampsRoom1 * $daysRoom1 * $hoursRoom1) + ($lampsRoom2 * $daysRoom2 * $hoursRoom2);

$room1Expenses = ($lampsRoom1 * $daysRoom1 * $hoursRoom1) / $totalHours * $totalExpenses;
$room2Expenses = ($lampsRoom2 * $daysRoom2 * $hoursRoom2) / $totalHours * $totalExpenses;

echo "Расходы на освещение первого помещения: " . $room1Expenses . " руб.";
echo "Расходы на освещение второго помещения: " . $room2Expenses . " руб.";
?>
