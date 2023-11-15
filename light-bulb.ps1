$totalExpenses = 61

$lampsRoom1 = 10
$daysRoom1 = 21
$hoursRoom1 = 12

$lampsRoom2 = 20
$daysRoom2 = 30
$hoursRoom2 = 8

$totalLamps = $lampsRoom1 + $lampsRoom2
$totalDays = $daysRoom1 + $daysRoom2
$totalHours = $hoursRoom1 + $hoursRoom2

$expensesRoom1 = [math]::Round(($lampsRoom1 / $totalLamps) * ($daysRoom1 / $totalDays) * ($hoursRoom1 / $totalHours) * $totalExpenses, 2)
$expensesRoom2 = [math]::Round(($lampsRoom2 / $totalLamps) * ($daysRoom2 / $totalDays) * ($hoursRoom2 / $totalHours) * $totalExpenses, 2)

Write-Host "Расходы на освещение первого помещения: $expensesRoom1 рублей"
Write-Host "Расходы на освещение второго помещения: $expensesRoom2 рублей"
