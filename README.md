# shortcuts
shortcuts is an R package for circumventing common, cumbersome base R operations.

## Available Functions
**factor.as.numeric()**

Example:
```{r}
yourVector <- as.factor(c(1,1,2,2,4,4,4,5,5,5,5))

# this will not work intuitively for numbers mistakingly categorized as factors.
as.numeric(yourVector)

# use this instead.
factor.as.numeric(yourVector)
```
