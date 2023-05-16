mixin Playable {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('stop $name');
  }
}
