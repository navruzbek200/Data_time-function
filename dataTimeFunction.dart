void main(){
String data = currentDate();
print(data);

}


String currentDate() {
  final time = DateTime.now();


  String year = time.year.toString();
  String month = time.month.toString();
  String day = time.day.toString();


String result = "$day - $month - $year";
return result;

}





