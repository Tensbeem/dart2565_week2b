void main(){
  List<int>number=[10,20,30];
  number.add(40);
  int count = number.length; //3
  print("number 0 = ${number[0]}");
  print("Member 1 = ${number[1]}");
  print("Member 2 = ${number[2]}");
  print("=========");
  var total = 0;
  for(int element in number){{
    print(element);
    //total +=element;
    total = total + element;
  }
  print("total = $total");
  //for(var index = 0;index<number.length;index++){
   // print("Member $index = ${number[index]}");
  }
}