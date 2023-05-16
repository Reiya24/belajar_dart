class Database {

  Database(){
    print('create new database connection');
  }

  static Database database = Database();

  factory Database.get(){
    return database;
  }
}

void main(List<String> args) {
  var mysql = Database.get();
  var sqlite = Database.get();

  print(mysql == sqlite);
}