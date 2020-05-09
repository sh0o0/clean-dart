import 'usecase.dart';

class ContorollerImpl {
  final UsecaseImpl usecase;
  const ContorollerImpl({this.usecase});
  void contoroll() {
    this.usecase.share();
    print('contorllered');
  }
}
