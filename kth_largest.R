kth_largest <- function(vec, k) {
  iter <- k - 1
  while(iter > 0) {
    vec<- setdiff(vec, vec[which.max(vec)])
    iter <- iter - 1
  }
  return(vec[which.max(vec)])
}

