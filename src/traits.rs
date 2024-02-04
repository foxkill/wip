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
pub fn drive_vehicle(v: &impl Vehicle) {
    v.drive()    
}
#[allow(dead_code)]
pub fn drive_vehicle_dynamic(v: &dyn Vehicle) {
    v.drive();
}

pub fn use_traits() {
    let car = Car {};
    let truck = Truck {};

    drive_vehicle(&car);
    drive_vehicle(&truck);

    let dcar: &dyn Vehicle = &car;
    drive_vehicle_dynamic(dcar);
}