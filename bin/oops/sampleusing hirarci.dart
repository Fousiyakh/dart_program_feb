
/*class Miphone{
  String phnname =" Redmi 5g";
  void details(String color, int storage, int life){
    print("Color of the phone = $color");
    print(" Phone storage = $storage");
    print(" Battery life = $life");

  }
}
class Poco extends Miphone{
  @override
  String phnname = "Pocox2";
  @override
  void details(String color, int storage, int life) {

    print("Color of the phone = $color");
    print(" Phone storage = $storage");
    print(" Battery life = $life");
    print("Name of 1st phone = ${super.phnname}");
    super.details("black", 56, 80);
  }
}
void main(){
  Poco obj1 = Poco();

  print("Name of the phone= ${obj1.phnname}");
  obj1.details("Blue", 32, 90);

}
*/
class device{
  String name = "mobile phone";
  void details(String company , String headoffice , String pin){
    print("company     = $company");
    print("headoffice  = $headoffice");
    print("pin         = $pin");
  }
}

class Redmi extends device{
  @override
  String name = "Redmi";

  @override
  void details(String model , String service , String color){
    print("device = ${super.name}");
    print("model  = $model");
    print("service= $service");
    print("color  = $color");
    super.details("Redmi", "China", "0212");
  }
}

class Realme extends device{
  @override
  String name = "Realme";

  @override
  void details(String model , String service , String color){
    print("device = ${super.name}");
    print("model  = $model");
    print("service= $service");
    print("color  = $color");
    super.details("Realme", "China", "6445");
  }
}

class Samsung extends device{
  @override
  String name = "Samsung";

  @override
  void details(String model , String service , String color){
    print("device = ${super.name}");
    print("model  = $model");
    print("service= $service");
    print("color  = $color");
    super.details("Samsung", "Korea", "5564");
  }
}

void main() {
  Redmi r = Redmi();
  print("company name = ${r.name}");
  r.details("note 10", "5g", 'Black');
}