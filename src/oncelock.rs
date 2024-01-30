///! The once lock experiment
//
//
use std::sync::Mutex;

#[derive(Debug)]
struct Log {
    date: &'static str,
    message: String
}
type V = Vec<Log>;
static GLOBAL_LOGGER: Mutex<V> = Mutex::new(Vec::new());

pub fn use_oncelock(date: &'static str) {
    let message = "Everything is fine".to_owned();
    GLOBAL_LOGGER.lock().unwrap().push(Log {
        date,
        message
    });

    println!("GLOBAL_LOGGER: {:?}", GLOBAL_LOGGER);
}