void main() {
  var ross = Person("Munawir");
  print(ross.fullName);

  // name
  ross.fullName = "Munawir 20192205122";
  print(ross.fullName);
}

class Person {
  String _firstName = "";
  String _lastName = "";

  // Konstaktornya disni
  Person(String name) {
    var nameParts = name.split(" ");
    this._firstName = nameParts[0];
    this._lastName = nameParts[0];
  }

  // ini fungsi getter diambil dari fullname
  String get fullName {
    return "${this._firstName} ${this._lastName}";
  }

  // ini juga fungsi setter memberi nilai dari atribut fullname
  void set fullName(String name) {
    var nameParts = name.split(" ");
    this._firstName = nameParts[0];
    this._lastName = nameParts[1];
  }
}
//Fungsi pengambil dipanggil ketika diakses seperti variabel instan pada objek.
// Fungsi setter dipanggil ketika nilai diberikan ke objek dengan nama variabel yang sama.
 
//saya menggunakan kata kunci `get` untuk mendefinisikan fungsi `getter`.
//Fungsi Getter tidak mengambil argumen apa pun dan mengembalikan nilai.
//Oleh karena itu fungsi pengambil tidak memiliki tanda kurung. Mereka juga bisa 
//menjadi fungsi panah dibawah ini untuk.
 //* -> String get funcName { return_statement; }
 //* -> String get funcName => return_statement;
 // saya menggunakan kata kunci `set` untuk mendefinisikan fungsi `setter`.
 //Fungsi setter mengambil satu argumen yang merupakan nilai yang coba disetel oleh 
 //pengguna dan tidak mengembalikan nilai (void).
 //* -> void set funcName() { pernyataan; }
 //* -> void set funcName => pernyataan;