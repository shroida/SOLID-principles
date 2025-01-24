class UserManager {
  void addUser(String name, String email) {
    print('Adding user: $name');
    // Adding user to the database
    saveToDatabase(name, email);
  }

  void updateUser(String name, String email) {
    print('Updating user: $name');
    // Updating user in the database
    saveToDatabase(name, email);
  }

  void saveToDatabase(String name, String email) {
    print('Saving $name with $email to database');
  }
}

void main() {
  UserManager userManager = UserManager();
  userManager.addUser('Shroida', 'Shroida@gmial.com');
}
