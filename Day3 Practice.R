print(?ls)              # ? for help
print(??data.f)         # ?? for search query
print(apropos("^is"))   # return vector of names if all objects matching the argument
#RSiteSearch("matrix")   # search for terms using online search engine

print(1:5 + 2:6)
print(1:10 %% 3)
print(1:10 %/% 3)

print(sample(c("Pankesh", "Abhishek"), 1))
print(factorial(5))

print(isTRUE(all.equal(sqrt(2)^2, 3)))  # without isTRUE it returns "Mean relative difference: 0.5"

assign("my_global_variable", 1 ^ 3 + 12 ^ 3, globalenv())

print(is.finite(Inf))

# 3- variable truth table
x <- c(TRUE, FALSE)
xyz <- expand.grid(x=x, y=x, z=x)
within(xyz, {
              and <- x&y&z
              or <- x|y|z
            }
       )

print(any(1:5 > 3))
print(all(1:5 > 3))

as.raw(1:17)
(sushi <- charToRaw("Fish!"))
lette
ls(pattern = "^is", baseenv())   # list objects in the specified environment

runif.int(30, min=0, max=90)     # generates random numbers

letters[1:26]                    # lowercase english alphabets
LETTERS[1:26]
month.abb[1:12]                  # 3 letter abbreviation
month.name[1:12]

nchar(x)                         # count number of characters in strings

which(x>3)
which.max(x)                     # gives location of maximum

rev(1:5)                         # reverse a sequence

rep(1, 4)
rep(1:4, times = 1:5)
rep(1:4, each = 2)
rep(1:100, length.out=60)
rep_len(1:5, 100)

threeDarr <- array (
    1:24,
    dim <- c(4,3,2),
    dimnames <- list(
        c("a", "b", "c", "d"),
        c("p", "q", "r"),
        c("y", "z")
      )
  )

print(threeDarr[1,3,2])          # arr[nrow, ncol, nmat]

matrix(
  1:12,
  nrow = 4,
  byrow = TRUE, dimnames = list(
    c("one", "two", "three", "four"),
    c("ein", "zwei", "drei")
  )
)

.Last.value                      # prints the last result

