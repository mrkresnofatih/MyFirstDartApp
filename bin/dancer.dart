import 'performer.dart';

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}