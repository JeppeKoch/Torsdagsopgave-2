// Task 2.a

boolean happy = true;

 void setup() {
  //2.a
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
    //2.b
      println(sum(10,35));
   
   //2.c
   println(nameUpperCase("jeppe"));
   
   //2.d
   println(firstLetterUpperCase("Jeppe"));
}

boolean iAmHappy(){
  // fill out what is missing here: 
  happy = !happy;
  return happy;
  
}

// Task 2.b


int sum (int a, int b){
  return a+b;
}

// Task 2.c
String nameUpperCase(String name){
  return name.toUpperCase();
}

  
  // Task 2.d
  String firstLetterUpperCase(String name){
    String result;
    char s1 = name.charAt(0);
    
    if(Character.isUpperCase(s1)){
      //println("true");
      result = "true";
    }
      else{
        //println("false"); vi bruger ikke println fordi resultatet giver det samme så konsolen printer samme linjer 2 gange
        result= "false";
      }
      return result;
  }
  
