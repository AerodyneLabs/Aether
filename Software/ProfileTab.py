from PySide import QtCore, QtGui
from ProfileConditionsModel import *
from ComboDelegate import *

class ProfileTab(QtGui.QWidget):

    conditionals = ['<', '>', '=']
    variables = ['Altitude', 'Voltage']

    def __init__(self, name="", parent=None):
        QtGui.QWidget.__init__(self, parent)
        self.name = name
        self.initUI()

    def initUI(self):
        layout = QtGui.QVBoxLayout()

        meta_layout = QtGui.QFormLayout()
        name_layout = QtGui.QHBoxLayout()
        self.profile_name_field = QtGui.QLineEdit(self.name, self)
        self.profile_name_field.setMaxLength(10)
        name_layout.addWidget(self.profile_name_field)
        profile_name_button = QtGui.QPushButton('Set', self)
        profile_name_button.clicked.connect(self.set_name)
        name_layout.addWidget(profile_name_button)
        profile_name_transmit = QtGui.QCheckBox('Transmit', self)
        name_layout.addWidget(profile_name_transmit)
        meta_layout.addRow('Profile Name:', name_layout)
        layout.addLayout(meta_layout)

        conditions_frame = QtGui.QGroupBox("Conditions", self)
        conditions_layout = QtGui.QVBoxLayout()
        self.conditions_view = QtGui.QTableView(conditions_frame)
        self.conditions_view.setEditTriggers(
            QtGui.QAbstractItemView.AllEditTriggers)
        self.conditions_view.horizontalHeader().setResizeMode(
            QtGui.QHeaderView.ResizeMode.Stretch)
        self.conditions_model = ProfileConditionsModel()
        self.conditions_model.insertRows(0, 2)
        self.conditions_view.setModel(self.conditions_model)
        self.conditions_view.setItemDelegateForColumn(1, ComboDelegate(
            self.conditions_model.variables, self.conditions_view))
        self.conditions_view.setItemDelegateForColumn(2, ComboDelegate(
            self.conditions_model.conditionals, self.conditions_view))
        conditions_layout.addWidget(self.conditions_view)
        conditions_frame.setLayout(conditions_layout)

        outputs_frame = QtGui.QGroupBox("Outputs", self)
        outputs_layout = QtGui.QVBoxLayout()
        self.outputs_view = QtGui.QTreeView(outputs_frame)
        outputs_layout.addWidget(self.outputs_view)
        outputs_frame.setLayout(outputs_layout)

        splitter = QtGui.QSplitter(QtCore.Qt.Vertical)
        splitter.addWidget(conditions_frame)
        splitter.addWidget(outputs_frame)
        layout.addWidget(splitter)

        self.setLayout(layout)

    def set_name(self):
        index = self.parentWidget().currentIndex()
        name = self.profile_name_field.text()
        self.parentWidget().parentWidget().setTabText(index, name)
