# ../build/bin/pony ../test/test_10.pony -emit=ast

def main() {

  var a<2, 3> = [1, 2, 3, 4, 5, 6];
  var<3, 2> b = [1, 2, 3, 4, 5, 6];
  var c = a + b @ b;
  print(c);
  
}