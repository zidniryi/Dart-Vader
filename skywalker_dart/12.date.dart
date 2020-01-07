import 'package:moment/moment.dart';

void main() {
  var now = new DateTime.now();
  var berlinWallFell = new DateTime.utc(1989, 11, 9);
  var moonLanding = DateTime.parse("1969-07-20 20:18:04Z");
  print(now);
  print(moonLanding);
  Moment().add(1, Unit.day);
  var dateStyle = Moment().format('yyyy-MM-dd');
  print(dateStyle);

  print(Moment().subtract(2, Unit.day));
}
