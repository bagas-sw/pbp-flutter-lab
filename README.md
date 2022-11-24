# Tugas 7

## Soal
### 1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya
  - Stateless Widget adalah widget yang tidak mempunyai state, atau artinya widget tersebut tidak memiliki perubahan data secara dinamis, widget properties nya bersifat immutable. Contoh dari stateless widget adalah Icon, IconButton, dan Text.
  - Stateful Widget adalah widget yang mempunyai state, atau artinya widget tersebut dapat berubah berdasarkan nilai state yang ada selama runtime aplication. Widget propertis nya bersifat mutable.

### 2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya
  - Scaffold
      * Widget yang berfungsi sebagai layout utama dari aplikasi.
  - Appbar
      * Widget yang berfungsi sebagai header dari aplikasi.
  - Center
      * Widget yang berfungsi sebagai layout yang mengatur child widget nya ke tengah.
  - Row
      * Widget yang berisi beberapa widget lainnya secara horizontal.
  - Column
      * Widget yang berisi beberapa widget lainnya secara vertikal.
  - Visibility
      * Widget yang digunakan untuk menampilkan widget lain jika suatu kondisi terpenuhi.
   - FloatingActionButton
      * Widget yang  berfungsi untuk menambahkan tombol yang dapat di klik yang biasanya melayang pada layar aplikasi.
  - Expanded
      * Widget untuk membuat child dari row, column, atau flex diperluas untuk mengisi ruang yang tersedia di sepanjang main axis.
   - Padding
      * Widget yang digunakan untuk memberikan jarak antar widget.

### 3.  Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut
Pemanggilan fungsi `setState()` memberitahu framework bahwa state dalam objek ini telah berubah, 
sehingga framework akan memanggil method build() untuk reload UI.

### 4.  Jelaskan perbedaan antara const dengan final
  * final: variabel yang hanya bisa diinisialisasi sekali dan nilainya tidak bisa diubah.
  * const: nilainya harus diketahui saat compile time dan setelah itu tidak bisa diubah.

### 5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas

  1.  Membuat aplikasi flutter dengan `flutter create <APP_NAME>`
  2.  Mengganti tulisan navbar jadi `Program Counter`
      <br></br>
      <img width="291" alt="image" src="https://user-images.githubusercontent.com/79742726/200926407-4c655996-b884-41ad-8227-7267b8131f09.png">
      <br></br>
  3.  Membuat fungsi decrementCounter() untuk mengurangi counter
      <br></br>
      <img width="179" alt="image" src="https://user-images.githubusercontent.com/79742726/200926793-575d554d-e27c-46d9-9f36-ba5136e91dbd.png">
      <br></br>
  4.  Menambahkan method checkZero() untuk mengecek apakah counter sama dengan nol atau tidak
      <br></br>
      <img width="160" alt="image" src="https://user-images.githubusercontent.com/79742726/200927390-e455007c-3d12-48c7-bfe0-5849285346ec.png">
      <br></br>
  5.  Menambahkan FloatingActionButton, - pada kiri layar dan + pada kanan layar, (jika nol tombol - akan hilang)
      <br></br>
      <img width="458" alt="image" src="https://user-images.githubusercontent.com/79742726/200927121-dc44afda-ff43-48c0-b0b3-033025280174.png">
      <br></br>
  6.  Menambahkan Method Text untuk warna merah pada angka genap dan biru pada angka ganjil. Implementasi code sebagai berikut.
      <br></br>
      <img width="436" alt="image" src="https://user-images.githubusercontent.com/79742726/200927662-ff975d66-bce3-4b87-9568-899ed2a1a4ca.png">
      <br></br>

---
---

# Tugas 8

## Soal
### Apa perbedaan Navigator.push dan Navigator.pushReplacement ?
*   Navigator.push itu berfungsi untuk menambahkan route baru ke stack navigasi.
*   Sedangkan, Navigator.pushReplacement itu berfungsi untuk mengganti route yang ada di stack navigasi dengan route baru.

### Widget yang dipakai dan fungsinya
*   Container: widget yang berfungsi sebagai container untuk menampung widget lainnya

*   Form: widget yang berfungsi untuk membuat form

*   Column: widget yang berfungsi untuk menampung widget lainnya secara vertikal

*   ListTile: row yang menampung teks sebagai leading dan trailing

*   Drawer: widget yang berfungsi untuk membuat drawer di sisi kiri layar (untuk navigasi)

### Jenis event pada flutter
*   onTap: event yang terjadi ketika widget di tap
*   onPressed: event yang terjadi ketika widget di tekan
*   onChanged: event yang terjadi ketika widget diubah
*   onSaved: event yang terjadi ketika widget disimpan

### Cara kerja Navigator saat mengganti halaman aplikasi
Navigator mengatur stack of route dan menyediakan dua cara untuk mengatur stack of route, yaitu declarative dan imperative. Declarative menggunakan Navigator.pages, sedangkan imperative Navigator.push dan Navigator.pop.

### Implementasi checklist

1.  Membuat tiga tombol navigasi pada drawer
<br></br>
<img width="410" alt="image" src="https://user-images.githubusercontent.com/79742726/202338739-927e19af-04cc-4c92-87b0-e866b3877388.png">
<br></br>

2.  Membuat halaman form
<br></br>
<img width="438" alt="image" src="https://user-images.githubusercontent.com/79742726/202338888-bd5b2f83-ed17-43fe-9f2b-fa638bbb0ebf.png">
<br></br>

3.  Membuat halaman data budget
<br></br>
<img width="393" alt="image" src="https://user-images.githubusercontent.com/79742726/202339067-303eadda-beab-4bb7-86a6-b5672a932629.png">
<br></br>

---
---

# Tugas 9

## Soal
### Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON?
Bisa, namun pengambilan data JSON akan lebih baik jika dibuat model terlebih dahulu karena model akan memudahkan kita dalam mengambil data JSON yang kita inginkan. Selain itu, pengambilan data tanpa model sangat vurnerable terhadap error karena kita tidak tahu data apa saja yang akan kita ambil.

### Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.

*   Scaffold : Widget yang digunakan untuk membuat layout pada flutter
*   ListTile : Row yang menampung teks sebagai leading dan trailing
*   ListView : Widget yang dapat di scroll tidak seperti widget Column
*   Checkbox : Widget yang berfungsi untuk membuat checkbox
*   Drawer : Widget yang digunakan untuk membuat navigation drawer
*   TextButton : Widget yang berfungsi untuk membuat button
*   FutureBuilder : Widget yang berfungsi untuk menampilkan data yang diambil dari API
*   CircularProgressIndicator : Widget yang digunakan untuk menampilkan loading (lingkaran berputar)
Dan, masih ada beberapa lagi.

### Jelaskan mekanisme pengambilan data dari json hingga dapat ditampilkan pada Flutter.
Data diambil menggunakan HTTP dalam fungsi 'fetchWatchlist' yang memanggil fungsi get dengan instance HTTP. Fungsi mengembalikan daftar objek 'MyWatchlist'. 'FutureBuilder' akan memanggil fungsi dan menunggu responsnya. Ketika data diambil, 'FutureBuilder' mengembalikan 'ListView.builder' yang membangun 'ListTiles' yang berisi data yang dipetakan yang kita dapatkan dari fungsi 'fetchWatchlist'.

### Implementation
1. Buat 'mywatchlist.dart' dan buat kelas 'MyWatchlist'.
2. Buat 'fetchWatchlist.dart' dan buat fungsi untuk mengambil data dari API.
   ```dart
    Future<List<MyWatchlist>> fetchWatchlist() async {
      var url = Uri.parse('https://bagas-tugas-django.herokuapp.com/mywatchlist/json/');
      var response = await http.get(
        url,
        headers: {
          "Access-Control-Allow-Origin": "*",
          "Content-Type": "application/json",
        },
      );

      // Melakukan decode response menjadi bentuk json
      var data = jsonDecode(utf8.decode(response.bodyBytes));

      // Melakukan konversi data json menjadi object MyWatchlist
      List<MyWatchlist> listMyWatchlist = [];
      for (var d in data) {
        if (d != null) {
          listMyWatchlist.add(MyWatchlist.fromJson(d));
        }
      }
      return listMyWatchlist;
    }
	```
3. Buat 'watchlist.dart' dan buat 'MyWatchlistPage StatefulWidget' yang berisi 'FutureBuilder' yang mengambil data menggunakan fungsi 'fetchWatchlist'.
4. Buat 'watchlistDetail.dart' dan buat 'MyWatchlistDetailPage StatelessWidget' yang menampilkan data yang akan diteruskan dari 'MyWatchlistPage'.
5. Teruskan data dari 'MyWatchlistPage' ke 'MyWatchlistDetailPage' menggunakan 'Navigator.push'.
6. Buat widget 'CheckBox' dan fungsi 'onChanged' untuk Bonus.
    ```dart
    trailing: Checkbox(
      activeColor: Colors.limeAccent,
      checkColor: Colors.black,
      value: snapshot.data![index].fields.watched,
      onChanged: (bool? value) {
        setState(() {
          snapshot.data![index].fields.watched = value!;
        });
      },
    ),
	```
