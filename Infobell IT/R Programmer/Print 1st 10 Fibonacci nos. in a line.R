f = c(0, 1)
while (length(f) < 10) {
  f = c(f, tail(f, 1) + tail(f, 2)[1])
}
cat(f, sep = " ")