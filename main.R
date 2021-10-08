library(tercen)
library(dplyr, warn.conflicts = FALSE)

ctx = tercenCtx()

ctx %>%
  select(.ci) %>% 
  mutate(flag=rep("true", nrow(.))) %>%
  ctx$addNamespace() %>%
  ctx$save()
