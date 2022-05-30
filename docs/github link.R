install.packages(c("usethis", "credentials", "data.table", "magrittr"))
usethis::use_git_config(user.name = "KyoungSeok Park", user.email = "rudtlr013@g.skku.edu")
  
usethis::create_github_token()
credentials::set_github_pat()
