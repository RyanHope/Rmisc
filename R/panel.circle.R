panel.circle <- function(x, y, r, segments = 50L, groups = NULL, ...)
{
  x <- as.numeric(x)
  y <- as.numeric(y)
  r <- as.numeric(r)
  if (!is.null(groups)) {
    panel.superpose(x = x, y = y, r = r, groups = groups, segments = segments,
                    panel.groups = panel.circle, ...)
  } else {
    angle.inc <- 2 * pi/segments
    angles <- seq(0, 2 * pi - angle.inc, by = angle.inc)
    xv <- cos(angles) * r + x
    yv <- sin(angles) * r + y
    panel.polygon(xv, yv, ...)
  }
}