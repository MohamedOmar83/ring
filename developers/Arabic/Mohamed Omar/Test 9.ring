/*
 Application: Variabies ( strings) V.2
 Auther     : Mohamed Omar
 Data       : 28/3/2018

*/

? exefilename()  

? read("test 9.ring")


mystring = read(exefilename())
write("Myfile.exe",mystring)
?"Done"  

write("Myfile.exe",read(exefilename()))
