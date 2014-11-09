from PySide import QtGui
from ProfileTab import *

class ConfigurationTab(QtGui.QWidget):

    def __init__(self, parent=None):
        QtGui.QWidget.__init__(self, parent)
        self.initUI()

    def initUI(self):
        layout = QtGui.QVBoxLayout()

        toolbar_layout = QtGui.QHBoxLayout()
        profile_create = QtGui.QPushButton('New Profile', self)
        profile_create.clicked.connect(self.create_profile)
        toolbar_layout.addWidget(profile_create)
        profile_duplicate = QtGui.QPushButton('Duplicate Profile', self)
        profile_duplicate.clicked.connect(self.duplicate_profile)
        toolbar_layout.addWidget(profile_duplicate)
        profile_delete = QtGui.QPushButton('Delete Profile', self)
        profile_delete.clicked.connect(self.delete_profile)
        toolbar_layout.addWidget(profile_delete)
        toolbar_layout.addStretch(1)
        layout.addLayout(toolbar_layout)

        self.profile_tabs = QtGui.QTabWidget(self)
        self.profile_tabs.setTabPosition(QtGui.QTabWidget.TabPosition.West)
        layout.addWidget(self.profile_tabs)

        button_layout = QtGui.QHBoxLayout()
        button_layout.addStretch(1)
        config_read = QtGui.QPushButton('Read Configuration', self)
        config_read.clicked.connect(self.read_config)
        button_layout.addWidget(config_read)
        config_write = QtGui.QPushButton('Write Configuration', self)
        config_write.clicked.connect(self.write_config)
        button_layout.addWidget(config_write)
        layout.addLayout(button_layout)

        self.setLayout(layout)

    def create_profile(self):
        tab = ProfileTab(self.profile_tabs)
        name = "Profile {:d}".format(self.profile_tabs.count() + 1)
        self.profile_tabs.addTab(tab, name)

    def duplicate_profile(self):
        pass

    def delete_profile(self):
        index = self.profile_tabs.currentIndex()
        self.profile_tabs.removeTab(index)

    def read_config(self):
        pass

    def write_config(self):
        pass
