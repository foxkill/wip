//! # The async experiment.

// use std::future::join;

pub async fn use_async() {
    let fut = async { 5 };

    let res = fut.await;

    // join!(fut);
    println!("The result is: {}", res);
}