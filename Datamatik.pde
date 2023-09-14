void setup() {
  student s= new student("Jeppe", 20, false, "3");
  println(s.name);
  println(s.datamatikerTeam);
  
  student s1= new student("laith", 23, false, "3");
  println(s1.name);
  println(s1.datamatikerTeam);
  
  teacher t= new teacher("Steffen ", 35, false);
  println(t.name);
  t.changeName("Jeff");

println(isClassmates(s.datamatikerTeam, s1.datamatikerTeam));
}

boolean isClassmates(String a, String b){ 
  if(a==b){
  return true;
}

else{
  return false;
}
}
