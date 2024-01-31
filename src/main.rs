//
// main.rs
//
#![allow(unused)]

mod oncelock;
mod from_into;
use std::thread;

use oncelock::use_oncelock;
use quoteparser::prelude::*;
use wip::envp::use_print_env;
use wip::inheritance::Button;
use wip::inheritance::ComboBox;
use wip::inheritance::Dimensions;
use wip::inheritance::Screen;
use wip::threads::use_concurrency;
use wip::threads::use_concurrency_by_using_channels;
use wip::threads::use_concurrency_by_using_channels_with_multiple_msgs;
use wip::threads::use_concurrency_with_move;
use wip::threads::use_concurrency_with_multiple_senders_and_receivers;
use wip::traits::drive_vehicle;
use wip::{
    combinators::{extract_students, get_students},
    interior_mod::Memoize,
    traits::{Car, Truck, Vehicle},
};


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

fn use_inheritance() {
    let scr = Screen {
        components: vec![
            Box::<Button>::default(),
            Box::new(ComboBox {
                options: vec![String::from("Stefan"), String::from("Martin")],
                dim: Dimensions::default(),
            }),
        ],
    };

    scr.run();
}

fn use_external_quote() {
    let q = String::from("102'18'5");
    match parse(&q, Style::ShortNoteFuture) {
        Ok(quote) => println!("{} => {}", q, quote),
        Err(e) => println!("Could not parse quote {}, err: {:?}", q, e),
    };

    let result: f64 = "104-04+".parse::<Quote>().map_or(0.0, |m| m.into());
    println!("s.parse::<Quote>().into(): {}", result);
}


fn main() {
    let n = from_into::Number::from(3);
    println!("{:?}", n);
    let k: from_into::Number = 7.into();
    dbg!(k);
    // let mut vec = Vec::<u8>::with_capacity(1);
    // let ptr = vec.as_mut_ptr();
    // unsafe { ptr.write(3) };
    // dbg!(vec);
    // let handle = thread::spawn(|| { use_oncelock("2017-09-09")});
    // oncelock::use_oncelock("2016-09-09");

    // handle.join();
    // use_print_env();
    // use_external_quote();
    // use_concurrency_with_move();
    // use_concurrency_by_using_channels();
    // use_concurrency_by_using_channels_with_multiple_msgs();
    // use_concurrency_with_multiple_senders_and_receivers();
}
