import 'multimedia.dart';

class Video extends Multimedia with Playable, Stoppable {}

void main(List<String> args) {
  var video = Video();
  video.name = 'ma';
  video.play();
  video.stop();
}
