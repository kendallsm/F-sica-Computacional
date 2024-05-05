awk 'BEGIN{FS=OFS=","} {gsub("mastercard", "Mastercard", $0)}1' usuarios_copia.csv
