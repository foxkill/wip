//! Traits example

pub trait Vehicle { 
    fn drive(&self);
}

pub struct Truck;
pub struct Car;

impl Vehicle for Truck {
    fn drive(&self) {
        println!("A truck is driving.")
    }
}

impl Vehicle for Car {
    fn drive(&self) {
        println!("A car is driving.")
    }
}

#[allow(dead_code)]
fn drive_vehicle(v: impl Vehicle) {
    v.drive()    
}