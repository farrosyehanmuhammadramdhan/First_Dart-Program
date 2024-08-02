void main() {
  String sayWelcome = welcome('Rehan');
  print(sayWelcome);
  
  fullName('Farrosyehan Muhammad Ramdhan');
  int age = 16;
  int dateBirth = 23;
  int month = 9;
  int year = 2007;

  print(age);
  print(dateBirth);

  switch (month) {
    case 1:
      print('Januari');
      break;

    case 2:
      print('Februari');
      break;

    case 3:
      print('Maret');
      break;

    case 4:
      print('April');
      break;

    case 5:
      print('Mei');
      break;

    case 6:
      print('Juni');
      break;

    case 7:
      print('Juli');
      break;

    case 8:
      print('Agustus');
      break;

    case 9:
      print('September');
      break;

    case 10:
      print('Oktober');
      break;

    case 11:
      print('November');
      break;

    case 12:
      print('Desember');
      break;

    default:
      print('Nama bulan tidak valid');
  }

  print(year);

  if (age >= 17) {
    print('Kamu Sudah Dewasa');
  } else {
    print('Cobalah bersikap Dewasa');
  }
}

String welcome(String name) {
  String sayWelcome = 'Selamat Datang $name';
  return sayWelcome;
}

void fullName(String name) {
  print(name);
}
