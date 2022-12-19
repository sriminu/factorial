void main() {
  var list = [1,2,5,8];
  int num = 10;
  var found = 0;
  for(int i = 0 ; i < list.length ; i++){
    if(list[i] == num){
      found = 1;

    }
    if(found == 1){
      print('number present in the list');
    }else{
      print('number not present in the list');
    }

  }
}