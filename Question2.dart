import 'dart:io';

void main() {
  print("enter any number");
  int num = int.parse(stdin.readLineSync()!);
  int i = 1;
  while (i <= 12) {
    int multinum = i * num;
   if(i==5){
     i++;
     continue;
   }
   if(i==10){
     break;
   }
    print(multinum);
    i++;
  }
}