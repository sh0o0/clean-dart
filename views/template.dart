import '../contoroller.dart';
import '../viewmodel.dart';
import 'page.dart';

class Template implements Widget {
  final ViewModelImpl viewModel;
  final ContorollerImpl contoroller;

  const Template({this.viewModel, this.contoroller});

  Widget build(context) {
    return Widget();
  }
}
