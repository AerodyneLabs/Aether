from PySide import QtCore

class OutputTreeModel(QtCore.QAbstractItemModel):

    def __init__(self, root, parent=None):
        super(OutputTreeModel, self).__init__(parent)
        self._root = root

    def rowCount(self, parent=QtCore.QModelIndex()):
        if not parent.isValid():
            parent_node = self._root
        else:
            parent_node = parent.internalPointer()

        return parent_node.childCount()

    def columnCount(self, parent):
        return 1

    def data(self, index, role):
        if not index.isValid():
            return None

        node = index.internalPointer()

        if role == QtCore.Qt.DisplayRole or role == QtCore.Qt.EditRole:
            if index.column() == 0:
                if role == QtCore.Qt.EditRole:
                    return node.name()
                else:
                    prefix = node.prefix()
                    if prefix is not None:
                        return prefix + " - " + node.name()
                    else:
                        return node.name()

    def setData(self, index, value, role=QtCore.Qt.EditRole):
        if not index.isValid():
            return False

        if role == QtCore.Qt.EditRole:
            node = index.internalPointer()
            node.setName(value)
            return True

    def headerData(self, section, orientation, role):
        if role == QtCore.Qt.DisplayRole:
            if section == 0:
                return "Outputs"

    def flags(self, index):
        return (QtCore.Qt.ItemIsEnabled |
            QtCore.Qt.ItemIsSelectable |
            QtCore.Qt.ItemIsEditable)

    def parent(self, index):
        node = index.internalPointer()
        parent_node = node.parent()

        if parent_node == self._root:
            return QtCore.QModelIndex()

        return self.createIndex(parent.row(), 0, parent_node)

    def index(self, row, column, parent):
        if not parent.isValid():
            parent_node = self._root
        else:
            parent_node = parent.internalPointer()

        child_node = parent_node.child(row)
        if child_node:
            return self.createIndex(row, column, child_node)
        else:
            return QtCore.QModelIndex()

    def getNode(self, index):
        if index.isValid():
            node = index.internalPointer()
            if node:
                return node

        return self._root

    def addRow(self, node, parent=QtCore.QModelIndex()):
        parent_node = self.getNode(parent)
        count = parent_node.childCount()
        self.beginInsertRows(parent, count, count)

        parent_node.insertChild(count, node)

        self.endInsertRows()
        return True
