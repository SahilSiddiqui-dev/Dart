abstract class Shape {
    void draw();

}
class Circle extends Shape {
    @override
    void draw(){
        print("Drawing Circle");
    }
}
class Reactangle extends Shape {
    @override
    void draw(){
        print("Drawing Reactangle");
    }
}
void main(){
    Shape s1 = Circle();
    Shape s2 = Reactangle();
    s1.draw();
    s2.draw();
}