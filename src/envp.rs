//! prints environment variables by using a collection
//!
//!
use std::env::{self};
// #![allow()]
pub fn use_print_env() {
    let v = env::vars()
        .map(|m| format!("{}: {}", m.0, m.1))
        .collect::<Vec<_>>()
        .join("\n");

    println!("{}", v);
}
