class Manusia {
  String nama = '';

  Manusia(nm) {
    this.nama = nm;
  }

  void makan() {
    print('$nama sedang makan');
  }
}

class ManusiaMilenial extends Manusia {
  String email = '';
  String _password = '';
  ManusiaMilenial(this.email) : super(email);

  void info() {
    print('nama: $nama, email: $email');
  }
}

class Programmer extends ManusiaMilenial {
  Programmer(String email) : super(email);
  @override
  void info() {
    print('Email: $email pemiliknya adalah $nama');
  }
}

class Dosen extends ManusiaMilenial {
  Dosen(String nama) : super(nama);
  @override
  void info() {
    print('$nama, telah memiliki Email= $email');
  }
}
