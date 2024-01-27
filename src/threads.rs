//
use std::sync::mpsc;
use std::{thread, time::Duration}; // Muliple producers, single consumer...

// Do not communicate by sharing memory, instead share memory by communicating!!!
pub fn use_concurrency_with_multiple_senders_and_receivers() {
    let (tx, rx) = mpsc::channel();
    let tx_second = tx.clone();
    thread::spawn(move || {
        let msgs = vec![
            String::from("A message from the outer world (1)"),
            String::from("Another message from the outer world (2)"),
            String::from("Here it comes (3)"),
            String::from("This may be the last one...(4)"),
        ];

        for msg in msgs {
            tx.send(msg).unwrap();
            // Sleep 1 sec.
            thread::sleep(Duration::from_secs(1));
        }
    });

    thread::spawn(move || {
        let msgs = vec![
            String::from("A message from the inner world (1)"),
            String::from("Another message from the inner world (2)"),
            String::from("Here it comes form the inner world (3)"),
            String::from("This may be the last one from the inner world :( ... 4)"),
        ];

        for msg in msgs {
            tx_second.send(msg).unwrap();
            // Sleep 1 sec.
            thread::sleep(Duration::from_secs(1));
        }
    });

    // You must use try_recv() if you do not want to block
    // on this channel.
    // let received = rx.recv().unwrap();
    for received in rx {
        println!("Got message from channel: {}", received);
    }
}

pub fn use_concurrency_by_using_channels_with_multiple_msgs() {
    let (tx, rx) = mpsc::channel();
    thread::spawn(move || {
        let msgs = vec![
            String::from("A message from the outer world (1)"),
            String::from("Another message from the outer world (2)"),
            String::from("Here it comes (3)"),
            String::from("This may be the last one...(4)"),
        ];

        for msg in msgs {
            tx.send(msg).unwrap();
            // Sleep 1 sec.
            thread::sleep(Duration::from_secs(1));
        }
    });

    // You must use try_recv() if you do not want to block
    // on this channel.
    // let received = rx.recv().unwrap();
    for received in rx {
        println!("Got message from channel: {}", received);
    }
}

pub fn use_concurrency_by_using_channels() {
    let (tx, rx) = mpsc::channel();
    thread::spawn(move || {
        let msg = String::from("A message from the outer world");
        // Calling unwrap() is only for testing purposes. Handle this
        // error more gracefully in a real application.
        tx.send(msg).unwrap();
        // Using the msg var is not allowed by ownership rules.
        // this call:
        // println!("msg is {}", msg);
        // is prevented by the compiler.
    });

    // You must use try_recv() if you do not want to block
    // on this channel.
    let received = rx.recv().unwrap();

    println!("Got message from channel: {}", received);
}

pub fn use_concurrency_with_move() {
    let v = vec![1, 2, 3];

    let handle = thread::spawn(move || {
        println!("Here is a vector: {:?}", v);
    });

    handle.join().unwrap();
}

pub fn use_concurrency() {
    let handle = thread::spawn(|| {
        for i in 1..10 {
            println!("Hi there, this the number from the spawned thread: {}", i);
            thread::sleep(Duration::from_millis(1000));
        }
    });

    handle.join().unwrap();

    for i in 1..5 {
        println!("Hi there, is the number from the main thread: {}", i);
        thread::sleep(Duration::from_millis(1000));
    }

    // Different behaviour
    // handle.join().unwrap();
}
