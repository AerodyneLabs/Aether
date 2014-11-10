from PySide import QtCore

class ProfileConditionsModel(QtCore.QAbstractTableModel):

    headings = ['Name', 'Variable', 'Condition', 'Value']
    variables = ['Altitude', 'Voltage', 'Speed']
    conditionals = ['=', '<', '>']

    def __init__(self, data = [], parent = None):
        QtCore.QAbstractTableModel.__init__(self, parent)
        self.__data = data

    def columnCount(self, parent):
        return len(self.headings)

    def rowCount(self, parent):
        return len(self.__data)

    def data(self, index, role=QtCore.Qt.DisplayRole):
        row = index.row()
        col = index.column()
        data = self.__data[row][col]

        if role == QtCore.Qt.DisplayRole:
            if col == 1:
                return self.variables[int(data)]
            elif col == 2:
                return self.conditionals[int(data)]
            else:
                return data
        elif role == QtCore.Qt.EditRole:
            return data

    def flags(self, index):
        return (QtCore.Qt.ItemIsEditable |
            QtCore.Qt.ItemIsEnabled |
            QtCore.Qt.ItemIsSelectable)

    def setData(self, index, value, role = QtCore.Qt.EditRole):
        if role == QtCore.Qt.EditRole:
            self.__data[index.row()][index.column()] = value
            self.dataChanged.emit(index,index)
            return True

    def insertRows(self, position, rows, parent=QtCore.QModelIndex()):
        self.beginInsertRows(parent, position, position + rows - 1)
        for i in range(rows):
            self.__data.insert(position, ['', 0, 0, 0]);
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
