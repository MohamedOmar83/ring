/*
**   Application: Variabies (Lists) v.3  
**   Auther     : Mohamed Omar
**   Data       : 29/5/2018
*/
#======================================

alist = []       # to store the numbers
while True
        see "
               (1) add Number
               (2) Sum Numbers
               (3) Exit
"        give cOption
       Switch cOption
         on "1" see"Enter ur Number: " give nNum alist+nNum
         on "2" nSum=0 for nNum in alist nSum = nSum+nNum  next
                ? "Sum: " +nSum
         on "3" bye
         other ?"Bad Option!"
       off
end
