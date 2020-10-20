class cirkel {

  float centrum = 0;
  float radius = 0;

  cirkel() {
    centrum = 100;
    radius = 100;
  }
  cirkel(float c, float r) {
    centrum = c;
    radius = r;
  }

  void display() {
    ellipse(centrum, centrum, radius, radius);
  }
}
