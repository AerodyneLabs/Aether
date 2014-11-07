from PySide import QtGui
from ConfigurationTab import *
from FirmwareTab import *

class ApplicationWindow(QtGui.QMainWindow):

    def __init__(self):
        super(ApplicationWindow, self).__init__()
        self.initUI()

    def initUI(self):
        self.resize(1024, 768)
        self.center()

        self.setWindowTitle('Aether Configuration Utility - Aerodyne Labs')
        self.statusBar()

        saveAction = QtGui.QAction('&Save Configuration', self)
        saveAction.setShortcut('Ctrl+S')
        saveAction.setStatusTip('Save the current configuration')
        saveAction.triggered.connect(self.saveConfig)

        openAction = QtGui.QAction('&Open Configuration', self)
        openAction.setShortcut('Ctrl+O')
        openAction.setStatusTip('Open a saved configuration')
        openAction.triggered.connect(self.openConfig)

        exitAction = QtGui.QAction('&Exit', self)
        exitAction.setShortcut('Ctrl+Q')
        exitAction.setStatusTip('Exit application')
        exitAction.triggered.connect(self.close)

        menubar = self.menuBar()
        fileMenu = menubar.addMenu('&File')
        fileMenu.addAction(saveAction)
        fileMenu.addAction(openAction)
        fileMenu.addSeparator()
        fileMenu.addAction(exitAction)

        tabWidget = QtGui.QTabWidget()
        tabWidget.addTab(ConfigurationTab(), 'Configuration')
        tabWidget.addTab(FirmwareTab(), 'Firmware')
        self.setCentralWidget(tabWidget)

        self.show()

    def center(self):
        qr = self.frameGeometry()
        cp = QtGui.QDesktopWidget().availableGeometry().center()
        qr.moveCenter(cp)
        self.move(qr.topLeft())

    def openConfig(self):
        fname, _ = QtGui.QFileDialog.getOpenFileName(
            self, 'Open configuration file',
            filter="Config files (*.cfg)")
        print fname

    def saveConfig(self):
        fname, _ = QtGui.QFileDialog.getSaveFileName(
            self, 'Save configuration file',
            filter="Config files (*.cfg)")
        print fname
