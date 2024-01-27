//! lifetimes
//! 
//! 
//! 

// #[warn(clippy::comparison_chain)]
#[derive(Debug)]
struct ParseError;

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