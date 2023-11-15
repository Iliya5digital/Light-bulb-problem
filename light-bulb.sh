#!/bin/bash

total_expenses=61

lamps_room1=10
days_room1=21
hours_room1=12

lamps_room2=20
days_room2=30
hours_room2=8

total_lamps=$((lamps_room1 + lamps_room2))
total_days=$((days_room1 + days_room2))
total_hours=$((hours_room1 + hours_room2))

expenses_room1=$(echo "scale=2; ($lamps_room1 / $total_lamps) * ($days_room1 / $total_days) * ($hours_room1 / $total_hours) * $total_expenses" | bc)

expenses_room2=$(echo "scale=2; ($lamps_room2 / $total_lamps) * ($days_room2 / $total_days) * ($hours_room2 / $total_hours) * $total_expenses" | bc)

echo "Расходы на освещение первого помещения: $expenses_room1 рублей"
echo "Расходы на освещение второго помещения: $expenses_room2 рублей"
