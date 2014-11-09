from PySide import QtGui

class ProfileTab(QtGui.QWidget):

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

        self.setLayout(layout)

    def set_name(self):
        index = self.parentWidget().currentIndex()
        name = self.profile_name_field.text()
        self.parentWidget().parentWidget().setTabText(index, name)
