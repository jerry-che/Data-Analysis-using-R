> library(readxl)
> HW1_Q7_ <- read_excel("C:/Users/jerry/Downloads/data-9-7-2017-3-17 PM.xlsx", 
+     col_names = FALSE)
> View(HW1_Q7_)
> sum(HW1_Q7_$X__1)
[1] 55
> 57892 + 787413
[1] 845305
> 57892 * 787413
[1] 45584913396
> #Sum 
> 57892 + 787413
[1] 845305
> #Multiplication 
> 57892 * 787413
[1] 45584913396
> correct <- c(6,2,9,5,3)
> sum(correct)
[1] 25
> correct^2
[1] 36  4 81 25  9
> sum(correct^2)
[1] 155