//! # The builder pattern explained.
//! Variations are:
//!     - Non-consuming builder (Ref to mutable self = (&mut self))
//!     - Consuming builder (mut self)
//!
//! # With State pattern


pub struct Worker {
    workload: String,
    memsize: u128,
    keep_alive: bool,
}

struct NoWorkload;
pub struct WorkerBuilder<T> {
    workload: T,
    memsize: u128,
    keep_alive: bool,
}

/// Contains everything what is shared across diffenrent implementations.
impl <T> WorkerBuilder<T> {
    pub fn memsize(mut self, memsize: u128) -> Self {
        self.memsize = memsize;
        self
    }

    pub fn keep_alive(mut self, keep_alive: bool) -> Self {
        self.keep_alive = keep_alive;
        self
    }
}

/// Return a new workload via new, which has no workload and cant be build yet.
impl WorkerBuilder<NoWorkload> {
    pub fn new() -> Self {
        Self {
            workload: NoWorkload,
            memsize: 128 * 1024,
            keep_alive: false,
        }
    }

    pub fn workload(self, workload: impl Into<String>) -> WorkerBuilder<String> {
        WorkerBuilder {
            workload: workload.into(),
            memsize: self.memsize,
            keep_alive: self.keep_alive,
        }
    }
}

impl WorkerBuilder<String> {
    pub fn build(self) -> Worker {
        let workload = self.workload.clone();
        Worker {
            workload,
            memsize: self.memsize,
            keep_alive: self.keep_alive,
        }
    }
}

pub fn use_builder() {
    let wb = WorkerBuilder::new();
    let wbstr = wb.workload("workload...")
        .memsize(256*1024)
        .keep_alive(true);

    let wk = wbstr.build();
    println!("worker via builder has workload: {}", wk.workload);
}
