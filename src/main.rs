//
// main.rs
//
#![allow(unused)]

use quote::parser::parse;
use quote::parser::Style;
use wip::inheritance::Button;
use wip::inheritance::ComboBox;
use wip::inheritance::Dimensions;
use wip::inheritance::Screen;
use wip::threads::use_concurrency;
use wip::threads::use_concurrency_by_using_channels;
use wip::threads::use_concurrency_by_using_channels_with_multiple_msgs;
use wip::threads::use_concurrency_with_move;
use wip::threads::use_concurrency_with_multiple_senders_and_receivers;
use wip::{combinators::{extract_students, get_students}, interior_mod::Memoize, traits::{Vehicle, Car, Truck}};

fn interior_modification_print(m: Memoize) {
    println!("{}", m.get())
}

fn use_interior_modification() {
    let m = Memoize::new(5);
    println!("{:?}", m.get());
    m.set(45);
    println!("{:?}", m.get());
    println!("{:?}", m.get());
    interior_modification_print(m);
}

fn use_combinators() {
    let stud = extract_students(get_students());
    println!("{:?}", stud);
}

fn use_traits() {
    // let v: dyn Vehicle = &Car;
    // drive_vehicle(v);
}

fn use_inheritance() {
    let scr = Screen {
        components: vec![
            Box::<Button>::default(),
            Box::new(ComboBox {
                options: vec![String::from("Stefan"),String::from("Martin")], 
                dim: Dimensions::default(),
            }),
        ]
    };

    scr.run();
}

fn use_external_quote() {
    let q = String::from("102'18'5");
    match parse(&q, Style::ShortNoteFuture) {
       Ok(quote) => println!("{} => {}", q, quote),
       Err(e) => println!("Could not parse quote {}, err: {:?}", q, e),
    };
}

fn main() {
    // use_external_quote();
    // use_concurrency_with_move();
    // use_concurrency_by_using_channels();
    // use_concurrency_by_using_channels_with_multiple_msgs();
    use_concurrency_with_multiple_senders_and_receivers();
}