class Node(object):

    def __init__(self, name="", parent=None):
        self._name = name
        self._parent = parent
        self._children = []

        if parent is not None:
            parent.addChild(self)

    def addChild(self, child):
        self._children.append(child)

    def insertChild(self, position, child):
        if position < 0 or position > len(self._children):
            return False

        self._children.insert(position, child)
        child._parent = self
        return True

    def name(self):
        return self._name

    def setName(self, name):
        self._name = name

    def prefix(self):
        return None

    def child(self, row):
        return self._children[row]

    def childCount(self):
        return len(self._children)

    def parent(self):
        return self._parent

    def row(self):
        if self._parent is not None:
            return self._parent._children.index(self)
