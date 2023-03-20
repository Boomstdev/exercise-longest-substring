void main() {
  String input = "xxxxaxabcdexxabcdefghjxx";
  String subStrTemp = '';
  String subStr = '';

  for (var i = 0; i < input.length; i++) {
    print('index : ${input[i]}');
    if (subStrTemp.contains(input[i])) {
      subStrTemp = input[i];
    } else {
      subStrTemp = subStrTemp + input[i];
      if (subStr.length < subStrTemp.length) {
        subStr = subStrTemp;
      }
    }
    print(subStrTemp);
  }
  print('ans : ' + subStr);
}