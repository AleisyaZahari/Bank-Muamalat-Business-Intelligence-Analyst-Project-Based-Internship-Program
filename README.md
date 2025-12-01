# Bank-Muamalat-Business-Intelligence-Analyst-Project-Based-Internship-Program


# **📊 Business Intelligence Analyst – Final Task**

## **Sales Report Analysis – Bank Muamalat Project Based (Nov 2025)**

**By: Aleisya Zahari Salam**

---

## **📌 Challenge Overview**

Project ini bertujuan untuk menganalisis data penjualan, membangun master table, membuat dashboard visualisasi, serta memberikan rekomendasi strategis berdasarkan data.

---

# **🟣 Challenge 1 – Menentukan Primary Key**

Menetapkan primary key untuk setiap dataset agar integritas data terjaga dan proses join berjalan optimal.

* **Customers** → `cust_id`
* **Products** → `product_id`
* **Product Category** → `category_id`
* **Orders** → `order_id`

Primary key dipilih berdasarkan kolom unik yang mewakili satu entitas khusus dalam tabel.

---

# **🟣 Challenge 2 – Menentukan Relationship Antar Tabel**

Membangun relasi antar keempat tabel berdasarkan foreign key yang saling terhubung.

* Customers ↔ Orders → **cust_id**
* Products ↔ Orders → **product_id**
* Products ↔ Product Category → **category_id**

Struktur ini memungkinkan penggabungan dataset untuk menghasilkan analisis penjualan yang komprehensif.

---

# **🟣 Challenge 3 – Membuat Master Table**

Membangun master table yang berisi informasi lengkap transaksi, meliputi:

* `customer_email`
* `customer_city`
* `order_date`
* `order_qty`
* `product_name`
* `product_price`
* `category_name`
* `total_sales`

Master table disusun berdasarkan urutan tanggal transaksi (paling awal hingga paling akhir).
Tabel ini menjadi fondasi utama untuk visualisasi dan analisis berikutnya.

---

# **🟣 Challenge 4 – Membuat Visualisasi Penjualan**

Visualisasi dibuat menggunakan **Looker Studio**, mencakup:

* Total keseluruhan sales
* Sales berdasarkan kategori produk
* Quantity berdasarkan kategori
* Sales berdasarkan kota
* Quantity berdasarkan kota
* **Top 5 kategori** dengan sales tertinggi
* **Top 5 kategori** dengan quantity tertinggi

Dashboard membantu memahami performa penjualan secara menyeluruh, baik dari perspektif revenue maupun demand.

---

# **🟣 Challenge 5 – Usulan Strategis untuk Meningkatkan Penjualan**

Berdasarkan hasil analisis data penjualan, berikut adalah rekomendasi untuk mempertahankan dan meningkatkan performa bisnis:

### **1. Kurangi ketergantungan pada dua kategori utama**

Robots & Drones menyumbang ~70% revenue → tingkat risiko tinggi.
Strategi: perkuat penjualan kategori menengah seperti Robot Kits & Drone Kits.

### **2. Optimalkan monetisasi produk digital**

eBooks & Training Videos memiliki volume tinggi namun revenue rendah.
Strategi: naikkan harga secara ringan + buat bundling digital untuk meningkatkan AOV.

### **3. Perbaiki kontinuitas penjualan (time series fluktuatif)**

Penjualan harian sangat naik turun tanpa pola.
Strategi: buat campaign terjadwal, perkuat kanal penjualan, dan tingkatkan engagement pelanggan untuk menjaga baseline penjualan tetap stabil.

### **4. Bangun funnel upsell dari produk murah ke premium**

Produk digital dan kits menjadi pintu masuk untuk mengarahkan pelanggan ke Robot Kits atau Drone.

### **5. Ekspansi pasar ke wilayah berperforma rendah**

Penjualan dominan di US dan Eropa.
Strategi: penetrasi ke Asia Tenggara, Afrika, dan Amerika Selatan dengan lokalisasi harga & konten.

---

# **📁 Dashboard Link**

(Lampirkan link Looker Studio kamu)
`https://lookerstudio.google.com/reporting/....`

---

# **📂 Repository Structure (Opsional)**

```
├── data/
├── queries/
├── master_table.sql
├── dashboard/
└── README.md
```
