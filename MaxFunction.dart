void main(){

print(maximum(1, 2, 3));
print(maximum(3, 2, 7));
print(maximum(4, 1, 10));


}

int maximum(int a, int  b, int c){
  late int max;
  if(a > b){
    max = a;
  }else {
    max = b;
  }

  if(max > c){
  return max;
}else{
  return c;

}

}





