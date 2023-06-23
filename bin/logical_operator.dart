void main(){
  bool x = true;
  bool y = false;

  bool vall = x && y;
  print("1.AND: $x && $y = $vall");//false

  bool val2 = x && y;
  print("2.OR: $x | $y = $val2");//false

  bool val3 = x && y;
  print("3.NOT: !($x | $y) = $val3");//false
}