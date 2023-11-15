fn main() {
    let total_expenses: f64 = 61.0;
    
    let lamps_room1 = 10;
    let days_room1 = 21;
    let hours_room1 = 12;
    
    let lamps_room2 = 20;
    let days_room2 = 30;
    let hours_room2 = 8;
    
    let total_lamps = lamps_room1 + lamps_room2;
    let total_days = days_room1 + days_room2;
    let total_hours = hours_room1 + hours_room2;
    
    let expenses_room1 = (lamps_room1 as f64 / total_lamps as f64) * 
                         (days_room1 as f64 / total_days as f64) * 
                         (hours_room1 as f64 / total_hours as f64) * 
                         total_expenses;
    
    let expenses_room2 = (lamps_room2 as f64 / total_lamps as f64) * 
                         (days_room2 as f64 / total_days as f64) * 
                         (hours_room2 as f64 / total_hours as f64) * 
                         total_expenses;
    
    println!("Расходы на освещение первого помещения: {} рублей", expenses_room1);
    println!("Расходы на освещение второго помещения: {} рублей", expenses_room2);
}
