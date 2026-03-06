# 🎮 Game Development Tutorial 4
**Nama:** Malvin Scafi  
**NPM:** 2306152430  
**Kelas:** Game Development

## Fitur yang Diimplementasikan

1. **Tile Map Baru**: `Level2` menggunakan *spritesheet* salju (`spritesheet_gr_snow.png`) jadi memiliki suasana dan warna yang berbeda dari `Level1`.
2. **Obstacle Spawner Baru**: Node spawner pada `Level2` telah ditambahkan untuk memunculkan objek batu (`falling_rock.tscn`)
3. **Jurang dan Rintangan Berbahaya**: Bagian bawah level telah dilengkapi dengan jebakan duri (Spikes) menggunakan `spike.tscn`. Jika pemain jatuh ke dalam jurang dan mengenai duri tersebut, game akan berpindah ke layar *Game Over* (`LoseScreen.tscn`). Objek batu yang jatuh juga akan memberikan efek yang sama apabila mengenai pemain.