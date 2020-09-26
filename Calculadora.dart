class Calc {
	int somar({int num1, int num2}){
		return num1 + num2;
    }

	int sub({int num1, int num2}){
    	return num1 - num2;
 	}
  
  	int mult({int num1, int num2}){
    	return num1 * num2;
 	}
  
  	double div({double num1, double num2}){
    	return num1 / num2;
  	}
  
  	int divInt({double num1, double num2}) {
    	return num1 ~/ num2;
  	}
  
  	double resto({double num1, double num2}) {
    	return num1 % num2;
  	}
  
}

void main() {
  Calc calc = Calc();
  print(calc.somar(num1: 10, num2: 10));
  print(calc.sub(num1: 5, num2: 3));
  print(calc.mult(num1: 4, num2: 4));
  print(calc.div(num1: 7, num2: 2));
  print(calc.divInt(num1: 7, num2: 2));
  print(calc.resto(num1: 15, num2: 4));

}