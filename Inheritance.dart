class Father{

  TotalMoney(){
    print("Total Amount = 8000");
  }

}

class Son extends Father{

  //overridding
  TotalMoney(){
    print("Total Amount = 5000");
  }

}



void main(){

  var SonObj=Son();
  SonObj.TotalMoney();


  var FatherObj=Father();
  FatherObj.TotalMoney();
}