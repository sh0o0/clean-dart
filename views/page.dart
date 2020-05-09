import '../contoroller.dart';
import '../datasource.dart';
import '../repository.dart';
import '../usecase.dart';
import '../viewmodel.dart';
import 'template.dart';

class Widget {
  const Widget();
}


class Page {
  final Template page = Template(
      viewModel: ViewModelImpl(),
      contoroller: ContorollerImpl(
          usecase: UsecaseImpl(
        repository: RepositoryImpl(
          dataSource: DataSourceImpl(),
        ),
      )));

  void say() {
    this.page.viewModel.changeView();
    this.page.contoroller.contoroll();
  }

  Widget build(context) {
    return this.page;
  }
}
