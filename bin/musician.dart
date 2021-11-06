import 'dancer.dart';
import 'performer.dart';
import 'singer.dart';

class Musician extends Performer with Singer, Dancer {
  void showTime() {
    perform();
  }
}