#!/usr/bin/python
import sys

buffer=[]
filename=None
ifile = open(sys.argv[1])
for line in ifile.readlines():
  if line[0] == "X":
    print "======= %s (%d lines) ======" % (filename , len(buffer))
    if not filename:
      continue
    out = open(filename, "w+")
    for l in buffer:
      out.write(l)
    out.close()
    filename=None
    buffer = []
  if line[0] == "T":
    (_, title) = line.split(":")
    filename = "".join([c for c in title if c.isalpha() or c.isdigit()]).rstrip()
    filename += ".abc"
  else:
    buffer.append(line)
