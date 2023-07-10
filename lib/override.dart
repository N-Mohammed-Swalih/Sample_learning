class School {
  String name = "Mes Central School";
  String Location = "Kottaram,Valanchery";
  String Uniform = "Green and Grey";

  void PrintDetails() {
    print("----------School Details----------");
    print("School name: " + this.name);
    print("School location:" + this.Location);
    print("School Uniform :" + this.Uniform);
  }
}

class Student extends School {
  String? stdName;
  int? stdRoll;
  String? address;
  Student({this.stdName, this.address, this.stdRoll});
}

//override the value of the uniform from base class

class Higherstd extends School{
  String? stdName;
@override
String Uniform = "blue";
 Higherstd({this.stdName}); 

//override the printdetails

@override
     void PrintDetails()
     {
      print("^^^^The Overrride Details^^^^");
      }

}




void main() {
  School Schoolone = School();
  Schoolone.PrintDetails();
  Student Swalih = Student(stdName: "Swalih", address: 'Kochi', stdRoll: 22);
  Swalih.PrintDetails();
//override output forn uniform
    Higherstd Shibili = Higherstd(stdName: 'Shibili');
  Shibili.PrintDetails();
  
}
