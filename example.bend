import Base

# A binary tree with a natural number at each leaf.
type Tree is Data:
  Leaf{value: Nat}
  Node{left: Tree, right: Tree}

# Adds every leaf in the tree.
def sum(t: Tree) -> Nat:
  match t:
    case Leaf{v}:
      v
    case Node{l, r}:
      a b = sum(l) sum(r)
      Nat.add(a, b)

def main() -> Nat:
  sum(Node{Leaf{1n}, Node{Leaf{2n}, Leaf{3n}}})
