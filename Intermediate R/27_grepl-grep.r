# The emails vector has already been defined for you
emails <- c("john.doe@ivyleague.edu", "education@world.gov", "dalai.lama@peace.org",
            "invalid.edu", "quant@bigdatacollege.edu", "cookie.monster@sesame.tv")

# Use grepl() to match for "edu"
grepl(pattern = "edu", x = emails)

# Use grep() to match for "edu", save result to hits
hits <- grep(pattern = "edu", x = emails)

# Subset emails using hits
emails[hits]