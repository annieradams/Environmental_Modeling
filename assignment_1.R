#Write a function that computes energy produced from a photovoltaic system if you know the average annual solar radiation

energy_from_photoval <- function(A, r = 0.2, H, PR = 0.75){ # assign parameters, set default parameter for r and PR
  e <-  A * r * H * PR # define energy function using parameters
  return(e) # return energy
}
  
  
energy_from_photoval(A = 40, H = 1000)
