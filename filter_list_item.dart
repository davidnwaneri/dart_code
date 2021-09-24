void main() {
  const emails = [
    'abc.@examplemail.com',
    'xyz@gmail.com',
    'mno@yahoo.com',
    'qrs@somemail.com'
  ];

  const knownDomains = ['gmail.com', 'yahoo.com'];

  final unknownDomains = emails.map((email) {
    return email;
  }).where((email) => !knownDomains.contains(email.split('@').last));

  print(unknownDomains);
}
