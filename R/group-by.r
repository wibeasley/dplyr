
group_by <- function(x, ...) {
  UseMethod("group_by")
}

ungroup <- function(x) {
  UseMethod("ungroup")
}

is.lazy <- function(x) {
  UseMethod("is.lazy")
}
