void main(List<String> args) {
  var nowLocal = DateTime.now();
  var nowUTC = DateTime.utc(
      nowLocal.year,
      nowLocal.month,
      nowLocal.day,
      nowLocal.hour,
      nowLocal.minute,
      nowLocal.second,
      nowLocal.microsecond,
      nowLocal.millisecond);
  //2022-04-26 18:01:26.280159
  print(nowLocal);
  //2022-04-26 18:11:53.833211Z
  print(nowUTC.millisecondsSinceEpoch);
  var dayAfter15Days = nowLocal.add(Duration(days: 15));
  print("day after 15: $dayAfter15Days");
  print(dayAfter15Days.subtract(Duration(hours: 5)));
}
