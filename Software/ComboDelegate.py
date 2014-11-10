from PySide import QtCore, QtGui

class ComboDelegate(QtGui.QItemDelegate):

    def __init__(self, items, parent):
        QtGui.QItemDelegate.__init__(self, parent)
        self.__items = items

    def createEditor(self, parent, option, index):
        combo = QtGui.QComboBox(parent)
        combo.addItems(self.__items)
        self.connect(combo, QtCore.SIGNAL("currentIndexChanged(int)"),
            self, QtCore.SLOT("currentIndexChanged()"))
        return combo

    def setEditorData(self, editor, index):
        editor.blockSignals(True)
        editor.setCurrentIndex(self.__items.index((index.model().data(index))))
        editor.blockSignals(False)

    def setModelData(self, editor, model, index):
        model.setData(index, editor.currentIndex())

    def currentIndexChanged(self):
        self.commitData.emit(self.sender())
