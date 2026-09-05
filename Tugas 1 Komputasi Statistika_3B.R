## 1. VEKTOR
# Vektor Numeric
vec_num <- c(10.1, 20.2, 30.3, 40.4, 50.5)
print(vec_num)

# Vektor Integer
vec_int <- c(3L, 9L, 6L, 20L, 26L)
print(vec_int)

# Vektor Logical
vec_log <- c(FALSE, TRUE, FALSE, TRUE, FALSE)
print(vec_log)

# Vektor Character
vec_char <- c("Statistika", "Mesin", "Kimia", "Elektro", "Metalurgi")
print(vec_char)


## 2. MATRIX 4X4
m_4x4 <- matrix(1:16, nrow = 4, ncol = 4, byrow = TRUE)
print(m_4x4)


## 3. ARRAY 4 DIMENSI
array_4d <- array(1:16, dim = c(2, 2, 2, 2))
print(array_4d)


## 4. DATA FRAME 4 KOLOM (Character, Numeric, Logical, Logical)
df <- data.frame(
  Nama      = c("Pajar", "Angga", "Rajendra", "Elang"),
  Tinggi    = c(165.5, 166.1, 165.6, 161.4),
  Mahasiswa = c(TRUE, TRUE, TRUE, TRUE),
  Aktif     = c(TRUE, TRUE, TRUE, TRUE)
)
print(df)


## 5. LIST DENGAN 5 KOMPONEN
vec_baris <- matrix(c(3, 6, 9), 1)
vec_kolom <- matrix(c(9, 6, 3), 3)

list_utama <- list(
  vector_baris = vec_baris,
  vector_kolom = vec_kolom,
  matrix_4x4   = m_4x4,
  data_frame   = df,
  list_dalam   = list(
    matrix_4x4   = m_4x4,
    array_4d     = array_4d,
    data_frame   = df,
    vector_baris = vec_baris
  )
)

print(list_utama)

