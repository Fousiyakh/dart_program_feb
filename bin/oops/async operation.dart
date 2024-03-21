/*void main(){
  print("Click to download");
  Future.delayed(Duration(seconds: 3),(){
    print("start downloading");
  }).then((value) => "completed downloading");
  print("Watch movie");

}*/
void main() async{
  print("Click here to download");
  await Future.delayed(Duration(seconds : 3),(){
    print("Starting download");
  });
  print("Watch the movies");
}