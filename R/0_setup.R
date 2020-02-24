# ========================================================================
# CREATED: 2020-02-20
# POSTER FOR SRI, VANCOUVER
# ========================================================================




# INSTALL PACKAGES --------------------------------------------------------
install.packages("posterdown")




# SETUP -------------------------------------------------------------------
library('fs')




# PROJECT SETUP -----------------------------------------------------------
usethis::create_project(path= path(path_home(), "Dropbox/projects/fetal-poster-SRI/"))
usethis::use_readme_md()
usethis::use_git_ignore(c("/temp", "*.zip", "*.html", ".DS_Store"))
usethis::use_git()






