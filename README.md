# 🗺️ Praktikum 2 Sistem Informasi Geografis

Nama: Nabila Yuliana  
NIM: 123140099  

---
## 🎯 Deskripsi Praktikum

Praktikum ini merupakan lanjutan dari Praktikum 1.  
Pada praktikum ini dilakukan:

- Pembuatan tabel **jalan** dengan tipe geometri `LineString`
- Pembuatan tabel **wilayah** dengan tipe geometri `Polygon`
- Input data spasial hasil digitasi dari Google Maps
- Konversi format geometri menggunakan:
  - `ST_AsText()`
  - `ST_AsGeoJSON()`
- Validasi geometri menggunakan `ST_IsValid()`
- Visualisasi data pada QGIS dengan basemap Google Satellite

Sistem koordinat yang digunakan adalah:

EPSG:4326 (WGS 84)

---

## 🗂 Struktur Database

### 1️⃣ Tabel jalan
- id (Primary Key)
- nama (varchar)
- geom (LineString, SRID 4326)

Minimal 3 data jalan:
- Jl. Raden Saleh
- Jl. Lampung Jaya
- Jl. Saku Raju

---

### 2️⃣ Tabel wilayah
- id (Primary Key)
- nama (varchar)
- geom (Polygon, SRID 4326)

Minimal 2 data wilayah:
- Kecamatan Sukarame
- Sabah Balau

---

## 🔍 Validasi Geometri

Dilakukan pengecekan menggunakan:

- ST_AsText() → Konversi ke WKT
- ST_AsGeoJSON() → Konversi ke GeoJSON
- ST_IsValid() → Validasi topologi

Semua geometri dinyatakan valid (TRUE).

---

## 🛰 Visualisasi QGIS

Data ditampilkan dalam 2 layer berbeda:
- Layer jalan (LineString)
- Layer wilayah (Polygon)

Basemap menggunakan Google Satellite melalui plugin QuickMapServices.
