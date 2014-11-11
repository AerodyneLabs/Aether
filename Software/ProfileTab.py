from PySide import QtCore, QtGui
from ProfileConditionsModel import *
from ComboDelegate import *
from OutputTreeModel import *
from Node import *
from APRSNode import *

class ProfileTab(QtGui.QWidget):

    conditionals = ['<', '>', '=']
    variables = ['Altitude', 'Voltage']
    output_types = ['APRS', 'DominoEX']

    def __init__(self, name="", parent=None):
        super(ProfileTab, self).__init__(parent)
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
        conditions_add = QtGui.QPushButton("Add Condition", conditions_frame)
        conditions_add.clicked.connect(self.add_condition)
        conditions_layout.addWidget(conditions_add)
        self.conditions_view = QtGui.QTableView(conditions_frame)
        self.conditions_view.setEditTriggers(
            QtGui.QAbstractItemView.AllEditTriggers)
        self.conditions_view.horizontalHeader().setResizeMode(
            QtGui.QHeaderView.ResizeMode.Stretch)
        self.conditions_model = ProfileConditionsModel()
        self.conditions_view.setModel(self.conditions_model)
        self.conditions_view.setItemDelegateForColumn(1, ComboDelegate(
            self.conditions_model.variables, self.conditions_view))
        self.conditions_view.setItemDelegateForColumn(2, ComboDelegate(
            self.conditions_model.conditionals, self.conditions_view))
        conditions_layout.addWidget(self.conditions_view)
        conditions_frame.setLayout(conditions_layout)

        outputs_frame = QtGui.QGroupBox("Outputs", self)
        outputs_layout = QtGui.QVBoxLayout()
        outputs_meta = QtGui.QHBoxLayout()
        self.outputs_type = QtGui.QComboBox(outputs_frame)
        self.outputs_type.addItems(self.output_types)
        outputs_meta.addWidget(self.outputs_type)
        outputs_add = QtGui.QPushButton("Add Output", outputs_frame)
        outputs_add.clicked.connect(self.add_output)
        outputs_meta.addWidget(outputs_add)
        outputs_layout.addLayout(outputs_meta)
        self.outputs_view = QtGui.QTreeView(outputs_frame)
        self.outputs_root = Node("Outputs")
        self.outputs_model = OutputTreeModel(self.outputs_root)
        self.outputs_view.setModel(self.outputs_model)
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

    def add_condition(self):
        self.conditions_model.insertRows(0, 1)

    def add_output(self):
        new_type = self.output_types[self.outputs_type.currentIndex()]
        if new_type == 'APRS':
            output = APRSNode("Unnamed")
            self.outputs_model.addRow(output)
