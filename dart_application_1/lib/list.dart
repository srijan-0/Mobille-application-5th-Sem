void main(){
  List<int> arr =[1,2,3,4,5,7,9,];
  // displayArr(arr);
  evenorodd(arr);
  searchElement(arr,3);
  
}
// void displayArr(List<int> arr){
//     for(int i= 0;i< arr.length;i++){
//       print(arr[i]);
//     }
//     // Or
//     // for(int i in arr){
//     //   print(i);
//     // }
//   }

void evenorodd(List<int> arr){
  int even = 0;
  int odd = 0;
  for(int i=0; i<arr.length; i ++){
    if (i%2==0){
      even=even+1;}
    else{
      odd=odd+1;
    }


    
  }
  print(even);
  print(odd);
    
}

void searchElement(List<int> arr, int searchValue){
  for (int i in arr){
    if(i == searchValue){
    print("found");
  }
}
}
