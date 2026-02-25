mixin ElectricVarient {
    void electricVarient(){
        print("this is electric varient");
    }
}
mixin PetrolVarient {
     void petrolVarient(){
        print("this is the pertrol varient");
     }
}
class Tesla with ElectricVarient {}
class HybridCar with ElectricVarient, PetrolVarient {}
void main(){
    Tesla t = Tesla();
    t.electricVarient();
    print("---------");
    HybridCar hc  = HybridCar();
    hc.electricVarient();
    hc.petrolVarient();
}