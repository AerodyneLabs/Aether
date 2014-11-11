from PySide import QtCore, QtGui

class ComboDelegate(QtGui.QItemDelegate):

    def __init__(self, items, parent):
        super(ComboDelegate, self).__init__(parent)
        self._items = items

    def createEditor(self, parent, option, index):
        combo = QtGui.QComboBox(parent)
        combo.addItems(self._items)
        self.connect(combo, QtCore.SIGNAL("currentIndexChanged(int)"),
            self, QtCore.SLOT("currentIndexChanged()"))
        return combo

    def setEditorData(self, editor, index):
        editor.blockSignals(True)
        editor.setCurrentIndex(self._items.index((index.model().data(index))))
        editor.blockSignals(False)

    def setModelData(self, editor, model, index):
        model.setData(index, editor.currentIndex())

    def currentIndexChanged(self):
        self.commitData.emit(self.sender())
