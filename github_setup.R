library(usethis)
library(gitcreds)

# Connect to github account
create_github_token()

gitcreds_set()

# Put project on github
use_github()
