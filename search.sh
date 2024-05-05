grep -E '^[James]+,[^,][^,]+,'* ~/Fisica_Computacional/Tareas/usuarios.csv>list1.csv
       
grep '.org'* ~/Fisica_Computacional/Tareas/list1.csv>list2.csv

grep 'Ad Astra'* ~/Fisica_Computacional/Tareas/list2.csv>listf.csv 

rm list1.csv

rm list2.csv


