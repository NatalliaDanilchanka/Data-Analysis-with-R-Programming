View(penguins)
print("Coding in R")
?
?print()  
?Print()

#variables
first_variable <- "This is my varialbe"
second_variable <- 12.5

#VECTORS
#Numeric type

#int
vec_1 <- c(12L, 34L, 43L, 44L)

#double
vec_2 <- c(12, 34.5, 43, 44)

#Atomic types
#character
vec_3 <- c("Sara", "Anna", "Mila")

#logical
vec_4 <- c(TRUE, TRUE, FALSE)

typeof(vec_4)
length(vec_4)
is.integer(vec_4)
is.character(vec_4)

x <- c(1, 3, 5)
names(x) <- c("a", "b", "c")
x

#LIST
z <- list("a", 1L, 1.5, TRUE)
typeof(z)
#type of each element
str(z)

y <- list("Chicago"= 1, "New York"= 2, "Los Angeles" = 3)
list(z, y)


#TIME
today()
now()

#dates
mdy("January 20th, 2021")
dmy("20-Jan-2021")
ymd(20210120)

#dates with time
ymd_hms("2021-01-20 20:11:59")
mdy_hm("01/20/2021 08:01")

as_date(now())

#DATA FRAME
data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))

l <- data.frame(x = c(1, 2, 3) , y = c(1.5, 5.5, 7.5))
l[2,1] #2
l[3,2] #7.5

#CREATE A FILE
file.create("R_new_file.cvs")
#COPY A FILE
file.copy("R_new_file.cvs", "destination folder")



#Pipe
ToothGrowth %>% filter(dose==0.5) %>% arrange(len)
