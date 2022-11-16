# e61 - Themed STATA Charts

This repository stores the relevant files to format charts in STATA with a similar manner to the sister R package, `theme61`.

## How do I install this scheme?

``` 
net install scheme-stata61, from("https://raw.githubusercontent.com/e61-Institute/stata-61/main/")

set scheme stata61, perm

```

## Why is the font different from R ?

Unlike R, we cannot set font types in STATA schemes, it must be done in the export stage. In `theme61` we use Arial.

```
graph set [exporttype] fontface "Arial"

```

## What do these charts actually look like?