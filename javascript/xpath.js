
function* xpath(...args) {
  let path, root = document;
  if (args.length > 1) [root, path] = args;
  else [path] = args;

  const nodeIterator = document.evaluate(
    path,
    root,
    null,
    XPathResult.UNORDERED_NODE_ITERATOR_TYPE,
    null,
  );

  for (
    let node = nodeIterator.iterateNext();
    node != null;
    node = nodeIterator.iterateNext()
  ) {
    yield node;
  }
}

// TypeScript declaration
function xpath(path: string): Iterable;
function xpath(root: Element, path: string): Iterable;

