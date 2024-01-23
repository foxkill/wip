//
// main.rs
//

// #[warn(clippy::comparison_chain)]
#[derive(Debug)]
struct ParseError;
trait Vehicle { 
    fn drive(&self);
}

struct Truck;
struct Car;

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

#[allow(clippy::comparison_chain)]
fn longest<'a>(s1: &'a str, s2: &'a str) -> Result<&'a str, ParseError> {
    if s1.len() > s2.len() {
        Ok(s1)
    } else if s1.len() < s2.len() {
        Ok(s2)
    } else {
        Err(ParseError)
    }
}

fn drive_vehicle(v: Box<dyn Vehicle>) {
    v.drive()    
}

use wip::{Button, ComboBox, Screen};

fn main() {
    let v: &dyn Vehicle = &Car;
    drive_vehicle(v);

    let scr = Screen {
        components: vec![
            Box::<Button>::default(),
            Box::new(ComboBox {
                width: 0,
                height: 0,
                options: vec![String::from("Stefan"), String::from("Martin")],
            }),
        ]
    };

    scr.run();
}