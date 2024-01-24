//! Some cool pointer tests.
//! 
//!
#[allow(unused_imports)]
use std::cell::{Cell, RefCell};

#[derive(Debug)]
pub struct Memoize {
    value: RefCell<usize>,
}

impl Memoize {
    pub fn new(v: usize) -> Self {
        Self {
            value: RefCell::from(v)
        }
    }

    #[inline]
    pub fn set(&self, v: usize) -> &Self {
        self.value.replace(v);
        self
    }

    pub fn get(&self) -> usize {
        *self.value.borrow()
    }
}