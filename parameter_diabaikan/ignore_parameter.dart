class Mahasiswa {
  String name;
  Function(String name) doingHobby;

  Mahasiswa(this.name, {required this.doingHobby});//menggunakan modifier utk memberikan nilai 

  void takeARest() {
    if (doingHobby != null) {
      doingHobby(name);
    }
  }
}