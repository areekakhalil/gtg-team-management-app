class AuthService {
  Future<bool> login(String email, String password) async {
    await Future.delayed(Duration(seconds: 1));
    return true; // dummy login
  }
}
