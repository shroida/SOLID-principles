class UserManager {
  final DatabaseService databaseService;

  UserManager(this.databaseService);

  void addUser(String name, String email) {
    print('Adding user: $name');
    databaseService.saveToDatabase(name, email);
  }

  void updateUser(String name, String email) {
    print('Updating user: $name');
    databaseService.saveToDatabase(name, email);
  }
}

class DatabaseService {
  void saveToDatabase(String name, String email) {
    print('Saving $name with $email to database');
  }
}

void main() {
  DatabaseService databaseService = DatabaseService();
  UserManager userManager = UserManager(databaseService);

  userManager.addUser('John Doe', 'john@example.com');
  userManager.updateUser('John Doe', 'john_updated@example.com');
}
