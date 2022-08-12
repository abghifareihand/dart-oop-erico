void main(List<String> args) {
  var a = const ConstClass(number: 5);  
  var b = const ConstClass(number: 5);  
}

class RegularClass {
  final int number;

  RegularClass({this.number});
  
}

class ConstClass {
  final int number;

  const ConstClass({this.number});
  
}