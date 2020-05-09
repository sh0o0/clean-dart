import 'usecase.dart';
import 'repository.dart';

abstract class DataSource {
  void connect();
}

class RepositoryImpl implements Repository {
  final DataSource dataSource;

  const RepositoryImpl({this.dataSource});
  void create() {
    this.dataSource.connect();
    print('created');
  }
}
