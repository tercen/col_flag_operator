library(tercen)
library(dplyr, warn.conflicts = FALSE)

options("tercen.workflowId" = "wwww")
options("tercen.stepId"     = "dddd")

getOption("tercen.workflowId")
getOption("tercen.stepId")

ctx = tercenCtx()

data.frame(.ci = seq(0, ctx$cschema$nRows-1)) %>%
  mutate(flag=rep("true", nrow(.))) %>%
  ctx$addNamespace() %>%
  ctx$save()