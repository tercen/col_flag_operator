# col flag operator

##### Description

The `col flag operator` is an operator that can flag columns in a Tercen view. The flagged value for these columns will be "true". It can be used if a user wants to select only certain columns from the total dataset. In that case, a filter for this operator view needs to be defined such that only these columns are shown in the view.

##### Usage

Input projection|.
---|---
`y-axis`        | numeric, measurement
`column`        | represents the observations (e.g. cells, samples, individuals)

Output relations|.
---|---
`flag`    | flagged value ("true")

##### See Also

[MTvC_app](https://github.com/tercen/MTvC_app)

