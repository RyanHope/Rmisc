rounder <- function(x, inc, fun="round")
{
  allowed <- c("floor","round","ceiling")
  if (fun %in% allowed)
    do.call(fun, list(x/inc)) * inc
  else
    stop("Invalid fun specified")
}