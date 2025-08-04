void main() {
  int rectPerimeter = calculatePerimeter(10, 5);
  print('Rectangle (10 × 5) perimeter: $rectPerimeter');

  int squarePerimeter = calculatePerimeter(7, 0, isSquare: true);
  print('Square (7 × 7) perimeter: $squarePerimeter');
}

int calculatePerimeter(
  int width,
  int height, {
  bool isSquare = false, 
}) {
  if (isSquare) {
    return 4 * width;
  } else {
    return 2 * (width + height);
  }
}