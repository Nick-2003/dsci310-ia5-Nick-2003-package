is_leap <- function(num) {
  return((num %% 4 == 0 && num %% 100 != 0) || num %% 400 == 0)
}

# rm(list = ls()) # removes things from env, but not detach libraries; to be removed after testings