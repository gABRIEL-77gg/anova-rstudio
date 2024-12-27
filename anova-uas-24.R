## NAMA : GABRIEL PASKHA CESHAR GINTING
## NIM :2415091047
## KELAS : 1 DPS



# Instalasi paket yang dibutuhkan
if (!require(ggplot2)) {
  install.packages("ggplot2")
}
# dataset "car" adalah dataset yang di sediakan oleh R Studio
if (!require(car)) {
  install.packages("car")
}

# Memuat dataset mtcars
data(mtcars)

# Menampilkan sekilas dataset
head(mtcars)

# Mengubah variabel 'am' menjadi faktor
mtcars$am <- as.factor(mtcars$am)

# Melakukan ANOVA untuk mpg berdasarkan am
anova_result <- aov(mpg ~ am, data = mtcars)

# Menampilkan hasil ANOVA
summary(anova_result)

# Uji Tukey jika ANOVA signifikan
tukey_result <- TukeyHSD(anova_result)
summary(tukey_result)

# Membuat boxplot untuk mpg berdasarkan am
library(ggplot2)
ggplot(mtcars, aes(x = am, y = mpg)) +
  geom_boxplot(aes(fill = am)) +
  labs(title = "Boxplot MPG berdasarkan Jenis Transmisi",
       x = "Jenis Transmisi (0 = Otomatis, 1 = Manual)",
       y = "Miles per Gallon (MPG)") +
  scale_x_discrete(labels = c("0" = "Otomatis", "1" = "Manual")) +
  theme_minimal() +
  theme(legend.position = "none")

# Memeriksa normalitas residuals dengan plot Q-Q
qqnorm(residuals(anova_result))
qqline(residuals(anova_result))

# Memeriksa homogenitas varians dengan uji Bartlett
bartlett_test <- bartlett.test(mpg ~ am, data = mtcars)
print(bartlett_test)
