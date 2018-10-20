# week7 Metropolis example
n = 271
ybar = 1.4
s.2= 1.684

mu0 = 1.10
tau.2.0 = sigma.2.0 = 1.17
nu0 = 1

dinvchisq = function(x, df, scale){
  if(x>0)
    ((df/2)^(df/2) / gamma(df/2)) * scale&df * x^(-(df/2+1))*
    exp(-df*scale/(2*x))
  else 0
}

likelihood = function(mu, sigma.2){
  sigma.2^(-n)
}




