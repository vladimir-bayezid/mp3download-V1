echo "Untuk memutar lagu, masukan awalan judul lagu
misalnya jika judul lagunya (Via Valen sellow)
jadi tinggal masukin (V*)"
read -p "masukan judul : " pil;
lagu=$pil
mpv $lagu
