from PySide import QtGui

class FirmwareTab(QtGui.QWidget):

    def __init__(self, parent=None):
        QtGui.QWidget.__init__(self, parent)
        self.initUI()

    def initUI(self):
        layout = QtGui.QVBoxLayout()

        form_layout = QtGui.QFormLayout()

        cur_version_layout = QtGui.QHBoxLayout()
        self.cur_version_field = QtGui.QLineEdit(self)
        cur_version_layout.addWidget(self.cur_version_field)
        cur_version_check = QtGui.QPushButton('Check Version', self)
        cur_version_check.clicked.connect(self.checkFirmware)
        cur_version_layout.addWidget(cur_version_check)
        form_layout.addRow('Current Firmware:', cur_version_layout)

        new_version_layout = QtGui.QHBoxLayout()
        self.new_version_field = QtGui.QLineEdit(self)
        new_version_layout.addWidget(self.new_version_field)
        new_version_open = QtGui.QPushButton('Open', self)
        new_version_open.clicked.connect(self.openFirmware)
        new_version_layout.addWidget(new_version_open)
        new_version_write = QtGui.QPushButton('Upload', self)
        new_version_write.clicked.connect(self.writeFirmware)
        new_version_layout.addWidget(new_version_write)
        form_layout.addRow('New Firmware:', new_version_layout)

        layout.addLayout(form_layout)

        self.setLayout(layout)

    def checkFirmware(self):
        self.cur_version_field.setText('Not implemented!')

    def openFirmware(self):
        fname, _ = QtGui.QFileDialog.getOpenFileName(
            self, 'Open firmware',
            filter="Firmware (*.hex)")
        if fname != "": self.new_version_field.setText(fname)

    def writeFirmware(self):
        print "witeFirmware not implemented!"
