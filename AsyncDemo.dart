Future<void> fetchData() async {
  await Future.delayed(Duration(seconds: 2)); //Delay for 2 seconds to simulate data fetching
  print("Data loaded");
}

void main() async {
  print("Start");
  await fetchData();
  print("End");
}