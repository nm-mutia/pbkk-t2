# PBKK - Tugas 2
Navinda Meutia - 05111640000015

## A. Deskripsi 
Aplikasi ini memiliki homepage berisikan form. User harus mengisi form tersebut sesuai konteks, lalu user akan di-redirect ke halaman tampilan informasi yang telah diisi.

#### - Data yang harus di masukkan ke dalam form :
1. Title = judul buku
2. Writer = nama penulis buku
3. Publisher = penerbit buku
4. Year = tahun buku diterbitkan

#### - Pemrosesan Data Pada Controller
Controller memiliki dua fungsi untuk memproses data pada form. 
1. Fungsi ModelAndView
> Pada fungsi ini menggunakan route URL ("/"), yaitu halaman "main-menu". Pada halaman tersebut tersedia form untuk diisi dan hasil akan ditampilkan pada halaman "fantasy".
2. Fungsi submit
> Pada fungsi ini menggunakan route URL ("/bookFan"), yaitu halaman "fantasy". Pada halaman tersebut, ditampilkan hasil yang telah di-inputkan oleh user. Di fungsi ini, diperlukan adanya addAttribute untuk mem-passing data dari model.
	
#### - Controller mengirimkan data ke halaman view lain
Menggunakan fungsi return "halaman yang dituju". Data yang dibutuhkan untuk diikutsertakan menuju halaman lain menggunakan fungsi model.addAttribute.

## B. Screenshot Form Entry
![SS-entry](ss1.PNG)

## C. Screenshot Form Hasil
![SS-hasil](ss2.PNG)

