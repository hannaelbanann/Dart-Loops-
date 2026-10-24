import 'dart:io';

void main(){
  int num;
  print("enter a positive number\n for ending this process write 0");
  do {
     num=int.parse(stdin.readLineSync()!);
    if (num == 0) {
      print("process has ended");
      break;
    }
    if (num < 0) {
      print("please enter only a positive number");

    }
    else{
      print("its a positive number");

    }
  }
    while(num<0);


}