# Function to compute the volume of a sphere with radius r
volume <- function(r, i = 1) {
  return(4/3*pi*r^(3*i))
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  for (i in 1:3){
    result <- volume(r, i)
    print(result)
  }
}

# Radius
#r <- 2

# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(2)
