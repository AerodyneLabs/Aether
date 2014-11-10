from collections import namedtuple
from PySide import QtCore

class ProfileConditionsModel(QtCore.QAbstractTableModel):

    headings = ['Name', 'Variable', 'Condition', 'Value']

    Condition = namedtuple('Condition', ['name', 'var', 'cond', 'val'])

    def __init__(self, data = [], parent = None):
        QtCore.QAbstractTableModel.__init__(self, parent)
        self.__data = data

    def columnCount(self, parent):
        return len(self.headings)

    def rowCount(self, parent):
        return len(self.__data)

    def data(self, index, role):
        if role == QtCore.Qt.DisplayRole:
            condition = self.__data[index.row()]
            return condition[index.column()]
        '''if role == QtCore.Qt.EditRole:
            #return current field data'''

    def flags(self, index):
        return QtCore.Qt.ItemIsEditable | QtCore.Qt.ItemIsEnabled | QtCore.Qt.ItemIsSelectable

    '''def setData(self, index, value, role = QtCore.Qt.EditRole):
        if role == QtCore.Qt.EditRole:
            self.dataChanged.emit(index,index)'''

    def insertRows(self, position, rows, parent=QtCore.QModelIndex()):
        self.beginInsertRows(parent, position, position + rows - 1)
        for i in range(rows):
            self.__data.insert(position, self.Condition('Name', 'Altitude', '<', 1000));
        self.endInsertRows()
        return True

    def removeRows(self, position, rows, parent=QtCore.QModelIndex()):
        self.beginRemoveRows(parent, position, position + rows - 1)
        for i in range(rows):
            val = self.__data[position]
            self.__data.remove(val)
        self.endRemoveRows()
        return True

    def headerData(self, section, orientation, role):
        if role == QtCore.Qt.DisplayRole:
            if orientation == QtCore.Qt.Horizontal:
                return self.headings[section]
            else:
                return section + 1
