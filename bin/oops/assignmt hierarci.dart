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
