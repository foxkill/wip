//! My cool lib
//
//
pub trait Draw {
    fn draw(&self);
}

pub struct Screen {
    pub components: Vec<Box<dyn Draw>>,
}

impl Screen {
    pub fn run(&self) {
        for component in self.components.iter() {
            component.draw();
        }
    }
}

#[derive(Default)]
pub struct Button {
    pub width: i32,
    pub height: i32,
}

#[derive(Default)]
pub struct ComboBox {
    pub width: i32,
    pub height: i32,
    pub options: Vec<String>,
}

impl Draw for Button {
    fn draw(&self) {
        println!("Im a button {} {}", self.width, self.height)
    }
}

impl Draw for ComboBox {
    fn draw(&self) {
        println!("Im a combo box: {} {}. Content: {:?}", self.width, self.height, self.options)
    }
}