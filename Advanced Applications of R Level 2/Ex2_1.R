KMtoM <- function(km){
  (km/1.60934)
}
km <- 1
print((KMtoM(km)))


MtoKM <- function(m) {
  (m*1.60934)
}
m <- 1

print((MtoKM(m)))

GaltoL <- function(gal) {
  (gal*3.78541)
}

gal <- 7

print((GaltoL(gal)))

MPGtoLKM <- function(mpg){
  100/mpg*(GaltoL(1)/MtoKM(1))
}
mpg <- 26
print((MPGtoLKM(mpg)))