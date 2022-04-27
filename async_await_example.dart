void main(List<String> args) async {
  print("get data fram AIP.");
  //var result = getResult();
  var result = await getResultFromAPI();
  print(result);
  print("End of program.");
}

Future<String> getResultFromAPI() async {
  await Future.delayed(Duration(seconds: 5));
  return "result from API";
}

String getResult() {
  return "result";
}
