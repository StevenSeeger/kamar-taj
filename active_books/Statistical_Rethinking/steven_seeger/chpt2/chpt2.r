##### 2M1 #####
#Q1
# define w and l
w = 3
l = 0

# define grid (0 to 1 with 20 steps)
p_grid <- seq(0, 1, length.out=20)

# Prior of 1 20 times
prior <- rep(1,20)

# compute likelihood at each value in p_grid
likelihood <- dbinom(w, size=w+l, prob=p_grid)

# compute produce of likelihood and prior
unstd.posterior <- likelihood * prior

# standardize the posterior so it sums to one
posterior <- unstd.posterior / sum(unstd.posterior)

#make the plot
plot(p_grid, posterior, type='b', xlab="prob of water", ylab="posterior prob")
mtext("20 points - Q=1")

#Q2
# define w and l
w = 3
l = 1

# define grid (0 to 1 with 20 steps)
p_grid <- seq(0, 1, length.out=20)

# Prior of 1 20 times
prior <- rep(1,20)

# compute likelihood at each value in p_grid
likelihood <- dbinom(w, size=w+l, prob=p_grid)

# compute produce of likelihood and prior
unstd.posterior <- likelihood * prior

# standardize the posterior so it sums to one
posterior <- unstd.posterior / sum(unstd.posterior)

#make the plot
plot(p_grid, posterior, type='b', xlab="prob of water", ylab="posterior prob")
mtext("20 points - Q2")

#Q2
# define w and l
w = 5
l = 2

# define grid (0 to 1 with 20 steps)
p_grid <- seq(0, 1, length.out=20)

# Prior of 1 20 times
prior <- rep(1,20)

# compute likelihood at each value in p_grid
likelihood <- dbinom(w, size=w+l, prob=p_grid)

# compute produce of likelihood and prior
unstd.posterior <- likelihood * prior

# standardize the posterior so it sums to one
posterior <- unstd.posterior / sum(unstd.posterior)

#make the plot
plot(p_grid, posterior, type='b', xlab="prob of water", ylab="posterior prob")
mtext("20 points - Q3")