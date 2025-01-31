N=5000
favoutcome=0
for (i in (1:N))
  {
  a=as.integer(any(duplicated(sample(365,n,replace=TRUE))))
  favoutcome=favoutcome+a
  }
prob=favoutcome/N
print(prob)

