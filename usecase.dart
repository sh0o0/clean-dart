abstract class Repository {
  void create();
}

class UsecaseImpl {
  final Repository repository;
  const UsecaseImpl({this.repository});

  void share() {
    repository.create();
  }
}
