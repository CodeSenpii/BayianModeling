a = 3
b= 200
z <- rgamma(n=1000, shape=a, rate=b)
x <- 1/z
mean(x)

# muB
z <- rgamma(1000, shape=16.5, rate=6022.9)
sig2 <- 1/z
mu <- rnorm(1000, mean=609.3, sd=sqrt(sig2/27.1))
quantile(x=mu, probs=c(0.025, 0.975))

# muA
y_a = 622.8
std_a = 403.1
alpha_a = 3+30/2
beta_a = 200+(30-1)*std_a/2+0.1*39/(2*(30+0.1))*(y_a-500)^2
za <- rgamma(1000, shape= alpha_a, rate=beta_a)
muA = rnorm(1000, mean=y_a, sd=sqrt(sig2/30.1))
quantile(x=muA, probs=c(0.025, 0.975))
mean(muA>mu)

