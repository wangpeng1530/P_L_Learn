class Animal {
    constructor(name:String) {
        console.log("Hello World");
    }
}

class Dog extends Animal {
    constructor(name:String) {
        super(name);
    }
}