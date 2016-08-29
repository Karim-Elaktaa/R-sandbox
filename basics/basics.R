print ("Hello")
print (getwd())

#boolean
bool <- TRUE
bool2 <- FALSE
print (bool)
print(class(bool2))

#integer
int <- 42L
print (int)
print(class(int))

#numeric
num <- 13.37
print (num)
print (class(num))

#complex
c <- 5 + 1i
print (c)
print (class(c))

#string
s <- "foo"
print (s)
print (class(s))

#raw
r <- charToRaw("yo")
print (r)
print (class(r))

#vector
v1 <- c(1,2,3)
print (v1)
print (class(v1))
v2 <- c("one", "two", "three")
print (v2)
print (class(v2))
v3 <- c("one", 2, "three", 4, charToRaw("a"))
print (v3)
print (class(v3))
v4 <- c(11, 12, 13, c(1,2))
print (v4)
print (class(v4))

#list
print ("*******")
l1 <- list(1,2,3,4)
print (l1)
print (class(l1))
print ("*******")
l2 <- list(1,2,3,4, list(1,2,3))
print (l2)
print (class(l2))
print ("*******")
l3 <- list(c(1,2,3,4), list(1,2,3))
print (l3)
print (class(l3))
print ("*******")
l4 <- list(1,2,3,4, sin, cos)
print (l4)
print (class(l4))

#matrices
print ("Matrices")
m = matrix(c(1,2,3,1,2,3,1,2,3), nrow=3, ncol=3, byrow=TRUE)
print (m)
print (class(m))
m = matrix(c(1,2,3,1,2,3,1,2,3), nrow=3, ncol=3, byrow=FALSE)
print (m)
m = matrix(c(1,2,3,4,5,6), nrow=2, ncol=3, byrow=TRUE)
print (m)

#arrays
print ("Arrays")
a <- array(c(1,2,3), dim=c(3,3,2))
print (a)
print (class(a))
a <- array(c("a","b","c"), dim=c(1,3,2))
print (a)
print (class(a))

#factors
print ("Factors")
v <- c("a","b","c","d")
f <- factor(v)
print (f)
print (nlevels(f))
print (class(f))

#data frames
print ("Data Frames")
d <- data.frame(
	words = c("one","two","three"),
	numbers = c(1,2,3)	
)
print (d)
print (class(d))
