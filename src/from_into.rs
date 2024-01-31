//! examples for from into conversion
//! 
//! 
use std::convert;

#[derive(Debug)]
pub struct Number {
    value: i32,
}

impl From<i32> for Number {
    fn from(value: i32) -> Self {
        Self { value }
    }
}

// impl Into<Number> for i32 {
//     fn into(self) -> Number {
//         Number { value: self }
//     }
// }