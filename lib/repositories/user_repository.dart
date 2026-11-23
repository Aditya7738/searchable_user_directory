import 'package:searchable_user_directory/models/user_model.dart';

class UserRepository {
  const UserRepository();

  List<UserModel> getUsers() {
    return const [
      UserModel(
        id: 1,
        name: 'Rahul Sharma',
        email: 'rahul@gmail.com',
        company: 'Google',
        avatarUrl: '',
      ),
      UserModel(
        id: 2,
        name: 'Priya Patel',
        email: 'priya@gmail.com',
        company: 'Microsoft',
        avatarUrl: '',
      ),
      UserModel(
        id: 3,
        name: 'Amit Verma',
        email: 'amit@gmail.com',
        company: 'Amazon',
        avatarUrl: '',
      ),
      UserModel(
        id: 4,
        name: 'Sneha Joshi',
        email: 'sneha@gmail.com',
        company: 'Infosys',
        avatarUrl: '',
      ),
      UserModel(
        id: 5,
        name: 'Vikas Kumar',
        email: 'vikas@gmail.com',
        company: 'TCS',
        avatarUrl: '',
      ),
      UserModel(
        id: 6,
        name: 'Neha Desai',
        email: 'neha@gmail.com',
        company: 'Accenture',
        avatarUrl: '',
      ),
      UserModel(
        id: 7,
        name: 'Rohan Mehta',
        email: 'rohan@gmail.com',
        company: 'Google',
        avatarUrl: '',
      ),
      UserModel(
        id: 8,
        name: 'Anjali Shah',
        email: 'anjali@gmail.com',
        company: 'Infosys',
        avatarUrl: '',
      ),
    ];
  }
}
