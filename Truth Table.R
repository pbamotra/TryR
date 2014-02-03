print_tt<-function() {
x <- c(TRUE, FALSE, NA)
xy <- expand.grid(x=x, y=x)
within(xy, 
       {
         and <- x & y
         or  <- x | y
         not.x <- !x
         not.y <- !y
         xor <- (!x & y) | (x & !y)
       })
}