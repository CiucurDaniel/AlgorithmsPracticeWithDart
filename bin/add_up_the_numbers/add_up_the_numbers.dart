int addUp(int number){

  var addUpSum = 0;

  for(var i=1; i<=number; i++){
    addUpSum = addUpSum + i;
  }

  return addUpSum;
}

void main(){
  print('Add up the numbers');
  print(addUp(4));
  print(addUp(13));
  print(addUp(600));
}


