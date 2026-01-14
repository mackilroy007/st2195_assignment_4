# Function to compute the volume of a sphere with radius r
volume <- function(r, i = 1) {
  return(4 / 3 * pi * r^(3 * i))
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  for (i in 1:3) {
    result <- volume(r, i)
    print(result)
  }
}

# Radius
# r <- 2

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(2)

# write a function that shows the first n fibonacci numbers
fibonacci_loop <- function(n) {
  if (n <= 0) {
    # return empty vector
    return(numeric(0))
  } else if (n == 1) {
    return(0)
  } else {
    fib_vec <- numeric(n)
    fib_vec[1] <- 0
    fib_vec[2] <- 1
    for (i in 3:n) {
      fib_vec[i] <- fib_vec[i - 1] + fib_vec[i - 2]
    }
    return(fib_vec)
  }
}

fibonacci_loop(10)
