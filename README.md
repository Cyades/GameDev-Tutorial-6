# 🎮 Game Development Tutorial 6
**Nama:** Malvin Scafi  
**NPM:** 2306152430  
**Kelas:** Game Development

## Tutorial 6
Pada tutorial ini, saya telah mengimplementasikan 3 fitur tambahan, yaitu:
1. **Tombol Main Menu pada Layar Game Over**: Saya menambahkan tombol ("Main Menu") pada scene `game_over.tscn`. Saya membuat script baru `game_over.gd` yang dipasang pada root node, lalu disambung dengan `pressed` dari tombol tersebut ke fungsi `_on_button_pressed`. Fungsi ini me-reset jumlah `Global.lives` menjadi 3 agar pemain bisa bermain kembali dengan nyawa penuh, dan kemudian memanggil `get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")` untuk memuat ulang layar utama.
2. **Fitur Select Stage**: Untuk mengaktifkan tombol "Stage Select" di main menu, saya membuat scene baru bernama `SelectStage.tscn`. Scene ini memiliki tombol untuk "Level 1" dan "Level 2" yang masing-masing memakai script `link_button.gd`. Kemudian di `MainMenu.tscn`, saya memasangkan script `link_button.gd` pada tombol Stage Select sehingga jika ditekan ia akan pindah ke scene Select Stage. Saya juga memodifikasi `link_button.gd` untuk mereset nyawa pemain (`Global.lives = 3`) setiap kali melakukan transisi level.
3. **Layar Transisi & Win Screen**: Saya menambahkan scene `LevelTransition.tscn` yang berfungsi sebagai layar jeda transisi antara Level 1 dan Level 2. Selain itu, saya memperbarui layar menang (`WinScreen.tscn`) agar sesuai dengan format UI dan menambahkan tombol "Main Menu" sehingga pemain bisa kembali ke layar utama setelah memenangkan game.