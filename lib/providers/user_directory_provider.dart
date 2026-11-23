import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:searchable_user_directory/models/user_model.dart';

class UserDirectoryState {
  final List<UserModel> userList;
  final String searchQuery;

  const UserDirectoryState({required this.userList, this.searchQuery = ''});

  List<UserModel> get filteredUser {
    if (searchQuery.trim().isEmpty) {
      return userList;
    }

    final query = searchQuery.trim().toLowerCase();

    return userList.where((user) {
      return user.name.toLowerCase().contains(query) ||
          user.email.toLowerCase().contains(query) ||
          user.company.toLowerCase().contains(query);
    }).toList();
  }
}

class UserDirectoryProvider extends Notifier<UserDirectoryState>{
  @override
  UserDirectoryState build() {
    // TODO: implement build
    throw UnimplementedError();
  }
}
