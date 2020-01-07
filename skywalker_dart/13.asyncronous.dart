Future<void> getUser() {
  return Future.delayed(Duration(seconds: 3), () => print('Big Data'));
}

void main() {
  getUser();
  print('Fetching user data...');
}
