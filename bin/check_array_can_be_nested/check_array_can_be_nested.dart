/// Find max number in array
///
/// Finds the maximum in a given array [array]
/// and returns it as output
int findMaxNumberInArray(var array){

  var currentMax = 0;

  for(var i = 0; i < array.length; i++){
    if(array[i] >= currentMax){
      currentMax = array[i];
    }
  }

  print('Max in array' + currentMax.toString());
  return currentMax;
}

/// Find min number in array
///
/// Finds the minimum in a given array [array]
/// and returns it as output
int findMinNumberInArray(List<int> array){

  var currentMin = 99999999;

  for(var i = 0; i < array.length; i++){
    if(array[i] <= currentMin){
      currentMin = array[i];
    }
  }

  print('Min in array' + currentMin.toString());
  return currentMin;
}

bool canNest(var arr1, var arr2){

  if(findMaxNumberInArray(arr1) < findMaxNumberInArray(arr2)){
    if(findMinNumberInArray(arr1) > findMinNumberInArray(arr2)){
      return true;
    }
  }
  return false;
}

void main(){

  var firstArray = [3,4,5];
  var secondArray = [1,7,8,9];

  print('Can nest array 1 inside fo array 2?');

  print(canNest(firstArray, secondArray));

}