import 'dart:io';
import 'dart:math';

double CircleArea(double radius)
{
  return pi*radius*radius;
}

double CircleCircumference(double radius)
{
  return 2*pi*radius;
}

double SphereVolume(double radius,double height)
{
  return pi*radius*radius*height;
}

double RectangleArea(double length, double width)
{
  return length*width;
}

double RectanglePerimeter(double length,double width)
{
  return 2*(length+width);
}

double RectangleVolume(double length,double width,double height)
{
  return length*height*width;
}

double TriangleArea(double base,double height)
{
  return 0.5*base*height;
}

double TrianglePerimeter(double side1, double side2, double side3)
{
  return side1+side2+side3;
}


void main()
{
  print("enter circle radius and height: ");
  double? circleRadius=double.parse(stdin.readLineSync()!);
  double? volume=double.parse(stdin.readLineSync()!);

  print("Circle with radius $circleRadius");
  // why is there a bracket? {}
  print("Area: ${CircleArea(circleRadius)}");
  print("circumference: ${CircleCircumference(radius)}")
  
}