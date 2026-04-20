void main() {
  Future<String> message = Future.value("Hello from the future"); // Create a Future that immediately completes with the value "Hello from the future"

  message.then((value) {
    print(value); //Print the value when the future completes
  });
}