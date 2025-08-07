void main() {
  double polygon = calculateArea(10, 5, false);
  print("The area of rectangle is " + polygon.toString());

  polygon = calculateArea(4, 4, true);
  print("The area of square is " + polygon.toString());
}

double calculateArea(double width, double height, bool isSquare) {
  
  double area;
  
  if (isSquare) {
    area = 4 * width;
  } 
  
  else {
    area = 2 * (width + height);
  }
  
  return area;
  
}