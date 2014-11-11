from Node import *

class APRSNode(Node):

    def __init__(self, name="", parent=None):
        super(APRSNode, self).__init__(name, parent)

    def prefix(self):
        return "APRS"
