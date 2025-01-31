condprob <- function(pcloudygivenrain, prain, pcloudy) {
  praingivencloudy <- (pcloudygivenrain * prain) / pcloudy
  return(praingivencloudy)
}

pcloudy <- 0.4
prain <- 0.2
pcloudygivenrain <- 0.85
a= condprob(pcloudygivenrain, prain, pcloudy)


print(a)



