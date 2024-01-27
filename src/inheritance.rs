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
pub struct Dimensions {
    pub width: i32,
    pub height: i32,
}

#[derive(Default)]
pub struct Button {
    pub dim: Dimensions,
}

#[derive(Default)]
pub struct ComboBox {
    pub dim: Dimensions,
    pub options: Vec<String>,
}

impl Draw for Button {
    fn draw(&self) {
        println!("Im a button {} {}", self.dim.width, self.dim.height)
    }
}

impl Draw for ComboBox {
    fn draw(&self) {
        println!("Im a combo box: {} {}. Content: {:?}", 
            self.dim.width, 
            self.dim.height, 
            self.options
        )
    }
}