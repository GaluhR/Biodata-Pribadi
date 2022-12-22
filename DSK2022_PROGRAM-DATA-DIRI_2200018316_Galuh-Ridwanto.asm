.Model Small
.Code
Org 100h

TData:
JMP Prosses      
Program DB   0DH,0AH, "Program Data Diri Pribadi$"
Nama    DB   0DH,0AH, "Nama    : Galuh Ridwanto$"
Nim     DB   0DH,0AH, "Nim     : 2200018316$"
Hobi    DB   0DH,0AH, "Hobi    : Olahraga$"
Nope    DB   0DH,0AH, "Nope    : 089911334132$"
Fb      DB   0DH,0AH, "FB      : STARLIGHT$"
Umur    DB   0DH,0AH, "Umur    : 18 Tahun$"
Alamat  DB   0DH,0AH, "Alamat  : Jl.Jalan Gg.GangGeng$"
Ttl     DB   0DH,0AH, "TTL     : QATAR$"
Ig      DB   0DH,0AH, "IG      : STARLIGHT$"
Email   DB   0DH,0AH, "Email   : email@gmail.com$"
Prosses:
MOV AH,9H 
LEA DX,Program
INT 21H
LEA DX,Nama 
INT 21H
LEA DX,Nim
INT 21H
LEA DX,Hobi
INT 21H
LEA DX,Nope
INT 21H
LEA DX,Fb
INT 21H
LEA DX,Umur
INT 21H
LEA DX,Alamat
INT 21H
LEA DX,Ttl
INT 21H
LEA DX,Ig
INT 21H
LEA DX,Email
INT 21H
INT 20H
END TData