/* 
  mobil == [Inherhitance][Overriding] [Abstraksi] [Polymorphism]
 */

// Parent Class
abstract class Mesin {
  // Property
  var nama;
  var tipe;
  var bahan;

  // Constructor
  Mesin();

  // Abstract method
  void tampil();
}

// child class
class Mobil extends Mesin {
  // Constructor
  Mobil(String namaParam) {
    nama = namaParam;
    tipe = "812 Superfast";
  }

  // Override Method
  void tampil() {
    print("Nama : $nama");
    print("Tipe : $tipe");
  }
}

class Hand extends Mesin {
  String _tipmes = "bebas";
  // Constructor
  Hand(String namaParam) {
    nama = namaParam;
    tipe = "125";
  }

  void set Mes(String param) {
    _tipmes = param;
  }

  String get Mes {
    return _tipmes;
  }

  void tampil() {
    print("Nama : $nama");
    print("Tipe : $tipe");
    print("Mesin : $_tipmes");
  }
}

class Motor extends Mesin {
  Motor(String namaParam, bahanParam) {
    nama = namaParam;
    bahan = bahanParam;
    tipe = "Motor";
  }

  void tampil() {
    print("Nama : $nama");
    print("tipe $tipe");
    print("bahan $bahan");
  }
}

void main() {
  var fer = new Mobil("Ferrari");
  fer.tampil();

  var sup = new Hand("Supra Fit");
  sup.Mes = "Honda 125";
  sup.tampil();

  var ban = new Motor("Motor", "bakar aftur");
  ban.tampil();
}
