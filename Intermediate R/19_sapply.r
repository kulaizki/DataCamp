# temp is already defined in the workspace

# Finish function definition of extremes_avg
extremes_avg <- function(x) {
  ( min(x) + max(x) ) / 2
}

# Apply extremes_avg() over temp using sapply()
sapply(temp, extremes_avg)

# Apply extremes_avg() over temp using lapply()
lapply(temp, extremes_avg)

# sapply(temp, extremes_avg)
# [1] 4.0 9.0 2.5 2.5 5.5 3.0 5.0

# lapply(temp, extremes_avg)
# [[1]]
# [1] 4

# [[2]]
# [1] 9

# [[3]]
# [1] 2.5

# [[4]]
# [1] 2.5

# [[5]]
# [1] 5.5

# [[6]]
# [1] 3

# [[7]]
# [1] 5