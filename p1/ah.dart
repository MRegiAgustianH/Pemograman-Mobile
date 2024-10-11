
  void main(){
  List<dynamic> myList = [1,"HEHEHE",3.14,true];
  Map<String, int> myMap ={
    "satu": 1,
    "dua": 2,
    "tiga": 3,
  };

  Set<String> mySet = {"apel","pisang","jeruk","cangkudu"};
  myList.forEach((hasil){
    print("$hasil");
  });
  
  myMap.forEach((key, value){
    print("$key:$value");
  });

  for (var set in mySet){
    print(set);
  }
}

