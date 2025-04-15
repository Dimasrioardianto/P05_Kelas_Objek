class Point {
  int x;
  int y ;//atribut,variabel
  //fungsi void
  void setLocation(int xValue, int yValue) {//function(metode)
    x = xValue;
    y = yValue;
  }
  Point(this.x, this.y);//menggunakan konstructor agar terstruktur
}

void main(List<String> args) {
  Point a = Point(2, 3);
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}