//Write an asynchronous function fetchUserRole() that after 3 seconds returns the String ‘admin’. 
//Then, use that function in the main function to print the provided and properly produce the following output:
//Fetching user role…
//The user is an admin.


Future<String> fetchUserRole() async {
  return Future.delayed(const Duration(seconds: 10), () => 'admin'); // lo visualizzo in seguito
}//fetchUserRole

Future<void> main() async {

  print('Fetching user role...'); // prima posso visualizzare questo

  final role = await fetchUserRole();

  print('The user is an $role'); // lo visualizzo secondo il tempo definito in duration

}//main