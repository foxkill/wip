//
// main.rs
//
use quote::parser::parse;
use quote::parser::Style;

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

#[allow(clippy::comparison_chain, dead_code)]
fn longest<'a>(s1: &'a str, s2: &'a str) -> Result<&'a str, ParseError> {
    if s1.len() > s2.len() {
        Ok(s1)
    } else if s1.len() < s2.len() {
        Ok(s2)
    } else {
        Err(ParseError)
    }
}

// fn drive_vehicle(v: dyn Vehicle) {
//     v.drive()    
// }

use wip::{combinators::{extract_students, get_students}, memoize::Memoize};

fn my_print(m: Memoize) {
    println!("{}", m.get())
}
fn main() {
    let myname = "Steven".to_string();
    println!("My name is: {}", myname);

    let stud = extract_students(get_students());
    println!("{:?}", stud);
    // let v: dyn Vehicle = Car;
    // drive_vehicle(v);
    let m = Memoize::new(5);
    println!("{:?}", m.get());
    m.set(45);
    println!("{:?}", m.get());
    println!("{:?}", m.get());

    my_print(m);
    // let scr = Screen {
    //     components: vec![
    //         Box::<Button>::default(),
    //         Box::new(ComboBox {
    //             width: 0,
    //             height: 0,
    //             options: vec![String::from("Stefan"), String::from("Martin")],
    //         }),
    //     ]
    // };

    // scr.run();

    let q = String::from("102'18'5");
    match parse(&q, Style::ShortNoteFuture) {
       Ok(quote) => println!("{} => {}", q, quote),
       Err(e) => println!("Could not parse quote {}, err: {:?}", q, e),
    };
}