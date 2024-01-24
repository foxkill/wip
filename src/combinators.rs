//! The combinators example

const STUDENTS: [&str; 4] = [
    "Stefan 3.5",
    "Martin 4.5",
    "Carola 6.5",
    "Mara 10.5",
];

#[allow(dead_code)]
#[derive(Debug)]
pub struct Student {
    name: String,
    gpa: f32,
}

pub fn get_students() -> [&'static str; 4] {
    STUDENTS
}

pub fn extract_students(s: [&'static str; 4]) -> Vec<Student> {
    s.iter()
        .filter_map(|m| {
            let mut sp = m.split(' ');
            let name = sp.next()?.to_owned();
            let gpa = sp.next()?.parse::<f32>().ok()?;

            Some(Student { name, gpa })
        })
    .collect()
}