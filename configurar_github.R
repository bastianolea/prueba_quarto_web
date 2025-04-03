# https://bastianolea.rbind.io/blog/r_introduccion/tutorial_github/
# https://bastianolea.rbind.io/blog/tutorial_quarto_github_pages/

install.packages("usethis")

library(usethis)

use_git_config(user.name = "bastianolea", user.email = "baolea@uc.cl")

# token
create_github_token()

gitcreds::gitcreds_set()



# —----


use_git()

usethis::use_github()


# .nojekyll