# Folder Struktur

1. Pemisahan Perhatian (Separation of Concerns): Struktur ini memisahkan aplikasi menjadi beberapa lapisan yang berbeda, seperti lapisan aplikasi (internal/app), lapisan basis data (internal/db), lapisan entitas (internal/entity), dan lapisan server (internal/server). Setiap lapisan memiliki tanggung jawab yang spesifik, sehingga memudahkan pemeliharaan dan pengembangan aplikasi.

2. Ketergantungan searah (Unidirectional Dependencies): Dalam struktur ini, lapisan yang lebih rendah (misalnya, lapisan entitas) tidak bergantung pada lapisan yang lebih tinggi (misalnya, lapisan aplikasi). Hal ini memungkinkan perubahan pada lapisan yang lebih tinggi tanpa mempengaruhi lapisan yang lebih rendah, sehingga meningkatkan fleksibilitas dan kemudahan pengujian.

3. Testability: Dengan memisahkan logika bisnis (service), repositori data (repository), dan penanganan permintaan (handler) menjadi komponen yang terpisah, struktur ini memudahkan pengujian unit pada setiap komponen secara independen.

4. Skalabilitas: Struktur ini memungkinkan pengembangan aplikasi yang lebih mudah diskalakan. Setiap lapisan dapat dikembangkan dan dioptimalkan secara terpisah tanpa mempengaruhi lapisan lainnya.

5. Organisasi Kode: Struktur ini memberikan organisasi kode yang jelas dan mudah dipahami. Setiap komponen memiliki tempatnya sendiri dalam struktur folder, sehingga memudahkan navigasi dan pemeliharaan kode.

6. Konvensi: Struktur ini telah menjadi konvensi yang umum dalam pengembangan aplikasi Golang. Dengan mengikuti konvensi ini, pengembang lain yang familiar dengan struktur tersebut akan lebih mudah memahami dan berkolaborasi dalam proyek.

---
## Source
- [Artikel di Hackernoon](https://hackernoon.com/golang-clean-archithecture-efd6d7c43047)
- [Repo PZN](https://github.com/khannedy/golang-clean-architecture)