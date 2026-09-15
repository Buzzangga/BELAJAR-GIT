void main () {
  int decimal = 10;
int octal = int.parse('12', radix: 8);
int binary = int.parse('1010', radix: 2);
int hexadecimal = 0xA;

print(decimal);
print(binary);
print(hexadecimal);
print(octal);
}