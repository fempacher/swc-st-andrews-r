# Script for exploring data structures

# Load cat data as a dataframe
cats <- read.csv('data/feline_data.csv')

# make double vector
x <- c(10, 12, 45,33)
typeof(x)
typeof(c(10L, 12L, 45L, 33L))
str(x)

# Define a vector
xx <- c(1,2, 'a')

as.character(x)
as.complex(x)
as.logical(x)


f <- factor(c("case", "control", "case", "control", "case"),
            levels = c("control", "case"))

# Define matrix
m1 <- matrix(0, ncol=6, nrow=3)
m2 <- matrix(c(1,2), ncol=4, nrow=3)

m3 <- matrix(1:50, ncol=5, nrow = 10)
m4 <- matrix(1:50, ncol=5, nrow = 10, byrow = TRUE)

# Lists
l <- list(1, "a", TRUE, matrix(0, nrow=2,ncol=2), f)
named_list <- list(a = "SWC", b = 1:4)






