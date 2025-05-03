enum TrafficLight {
  red,
  yellow,
  green
}

void main() {
  TrafficLight signal = TrafficLight.red;

  if (signal == TrafficLight.red) {
    print("Stop");
  } else if (signal == TrafficLight.yellow) {
    print("Get ready");
  } else if (signal == TrafficLight.green) {
    print("Go");
  }

  

  // Print all values
  print("\nAll traffic signals:");
  for (var light in TrafficLight.values) {
    print(light);
  }
}
