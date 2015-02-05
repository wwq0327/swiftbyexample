n = 9
for i in xrange(2015):
    if n % 2 == 0:
        n = n / 2
    else:
        n = n + 5
    print "%d => %d" % (i+1, n)