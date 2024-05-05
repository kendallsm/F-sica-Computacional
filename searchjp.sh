
grep -E '^[James]+,[^,][^,]+,'* ~/Fisica_Computacional/Tareas/usuarios.csv>list1jp.csv

grep -E '^[Paul]+,[^,][^,]+,'* ~/Fisica_Computacional/Tareas/usuarios.csv>>list1jp.csv

grep 'Ad Astra'* ~/Fisica_Computacional/Tareas/list1jp.csv>list2jp.csv

grep -E '^[^,]+,[JS][^,]+,' list2jp.csv>listfjp.csv


rm list1jp.csv list2jp.csv

