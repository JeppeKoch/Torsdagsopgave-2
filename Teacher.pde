class teacher {
  String name;
  int age;
  boolean isFemale;

  teacher(String tempName, int tempAge, boolean tempIsFemale) {
    name = tempName;
    age = tempAge;
    isFemale = tempIsFemale;
  }
  String getInfo() {
    return "name: " + name +"\n"+ "age: " + age + "\n" + isFemale + "\n" + "datamatikerteam: ";
  }
  
  void changeName(String newName){
    name=newName;
    println(newName);
}
}
