def main():
  bend x = 0:
    when x < 5:
      tree = [fork(x + 1)]
    else:
      tree = 0
  return tree
