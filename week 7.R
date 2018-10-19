# ABM week 7
# Gibbs sampling
n = 271
ybar = 1.4
s.2 = 1.684

mu0 = 1.10
tau.2.0 = sigma.2.0 = 1.17
nu = 0

mun = function(sigma.2){
  (mu0/tau.2.0 + n*ybar/sigma.2) / (1/tau.2.0 + n/sgima.2)
}

tau.2.n = function(sigma.2){
  1/ (1/tau.2.0 +n/sigma.2)
}

sigma.2.n = function(mu){
  (nu0*sigma.2.0+(n-1)*s.2 +n*(mu-ybar)^2) / (nu0+n)
}