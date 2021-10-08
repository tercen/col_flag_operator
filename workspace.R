library(tercen)
library(dplyr, warn.conflicts = FALSE)

options("tercen.workflowId" = "wwww")
options("tercen.stepId"     = "dddd")

getOption("tercen.workflowId")
getOption("tercen.stepId")

ctx = tercenCtx()

ctx %>%
  select(.ci) %>% 
  mutate(flag=rep("true", nrow(.))) %>%
  ctx$addNamespace() %>%
  ctx$save()