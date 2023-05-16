class Computer {
  void startup() => print('computer is starting');

  void shutdown() => print('computer is shutting down');

  String getOperatingSystem() => 'linux';
}

void main(List<String> args) {
  var computer = Computer();
  computer.startup();
  computer.shutdown();
  print(computer.getOperatingSystem());
}
