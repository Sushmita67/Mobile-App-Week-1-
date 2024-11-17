//WAP to find the largest number

void main() {
  int num1 = 25, num2 = 42, num3 = 18;
  int largest = (num1 > num2) 
    ? (num1 > num3 ? num1 : num3) 
    : (num2 > num3 ? num2 : num3);
  print('The largest number is $largest.');
}
