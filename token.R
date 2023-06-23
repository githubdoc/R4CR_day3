install.packages("usethis")

usethis::use_git_config(user.name = "Wongook Wi", user.email = "hestia.w@gmail.com")
credentials::credential_helper_set("store")
usethis::create_github_token()
credentials::set_github_pat()
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
usethis::git_sitrep()
