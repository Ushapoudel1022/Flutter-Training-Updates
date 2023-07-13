/*void main(){

}
String getNepalimonth(int month){
switch month{
  case 1:return "Baisakh";
  break;
  case 2:return
}
}
*/

/*
void main() {
  getNepalimonth(1);
  getNepalimonth(2);
}

void getNepalimonth(int month) {
  switch (month) {
    case 1:
      print("Baisakh");
      break;
    case 2:
      print("Jestha");
      break;
  }
}
*/
void main() {
  getNepalimonth(1);
  getNepalimonth(2);
  getNepalimonth(3);
  getNepalimonth(4);
  getNepalimonth(5);
  getNepalimonth(6);
  getNepalimonth(7);
  getNepalimonth(8);
  getNepalimonth(9);
  getNepalimonth(10);
  getNepalimonth(11);
  getNepalimonth(12);
  print("Baisakh");
  print("Jestha");
  print("Asar");
  print("Shrawan");
  print("Bhadra");
  print("Ashoj");
  print("Kartik");
  print("Mangsir");
  print("Push");
  print("Magh");
  print("Falgun");
  print("Chaitra");
}

String getNepalimonth(int month) {
  switch (month) {
    case 1:
      return "Baisakh";
    case 2:
      return "Jestha";
    case 3:
      return "Asar";
    case 4:
      return "Shrawan";
    case 5:
      return "Bhadra";
    case 6:
      return "Ashoj";
    case 7:
      return "Kartik";
    case 8:
      return "Mangsir";
    case 9:
      return "Push";
    case 10:
      return "Magh";
    case 11:
      return "Falgun";
    case 12:
      return "Chaitra";
    default:
      return "Invalid month";
  }
}
