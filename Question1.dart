void main(){
  for(int i=1; i<=30;i++) {
    int mod = i % 3;
    if (mod == 0) {

      continue;
    }
    if (i == 25){
      break;
    }
    print(i);

  }
}