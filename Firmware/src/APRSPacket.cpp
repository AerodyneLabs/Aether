#include "APRSPacket.h"

APRSPacket::APRSPacket(const char *srcAddress) {
	digiAddr[0] = '\0';
	infoField[0] = '\0';
	this->setSrcAddress(srcAddress);
}

void APRSPacket::encodeAddress(const char *in, char *out) {
	bool inCall = true; // Callsign/SSID mode

	for(int i = 0; i < 9; i++) { // Loop over input address
		if(*in != '-') { // Data character
			if(inCall) { // Callsign character
				*out = *in; // Copy input
				out++; // Increment output pointer
			} else { // SSID character
				*out = (*in - '0'); // Convert SSID
				break; // Finished processing
			}
		} else { // SSID separator
			inCall = false; // Switch to SSID mode

			for(int j = 0; j < 6 - i; j++) { // Pad callsign field
				*out = ' '; // Set output character to space
				out++; // Increment output pointer
			}
		}

		in++; // Increment input pointer
	}
}

void APRSPacket::getDestAddress(char *destAddress) const {

}

void APRSPacket::setDestAddress(const char *destAddress) {
	this->encodeAddress(destAddress, destAddr);
}

void APRSPacket::getSrcAddress(char *srcAddress) const {

}

void APRSPacket::setSrcAddress(const char *srcAddress) {
	this->encodeAddress(srcAddress, srcAddr);
}

void APRSPacket::getDigiAddress(char *digiAddress) const {

}

void APRSPacket::setDigiAddress(const char *digiAddress) {

}

void APRSPacket::getInfoField(char *info) const {

}

void APRSPacket::setInfoField(const char *info) {

}
