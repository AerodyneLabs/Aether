#include "VenusGPS.h"

VenusGPS::VenusGPS() {
	charCount = 0;
	sentenceCount = 0;

	tokenNum = 0;
	tokenLen = 0;
	sentenceType = NONE;

	updated = false;
	valid = false;
}

bool VenusGPS::encode(char c) {
	charCount++;
	if(c == '$') { // Start of sentence
		if(sentenceType != NONE) { // Prev sentence did not end correctly
			// Failure processing
		}
		sentenceType = UNKNOWN;
		tokenNum = 0;
		tokenLen = 0;
	} else if(c == ',') { // Token divider
		token[tokenLen] = '\0'; // Terminate string
		// Parse token
		if(tokenNum == 0) {
			if(strcmp(token, "GPGGA") == 0) {
				sentenceType = NMEA_GPGGA;
			} else if(strcmp(token, "GPRMC") == 0) {
				sentenceType = NMEA_GPRMC;
			}
		} else {
			switch(sentenceType) {
			case NMEA_GPGGA:
				switch(tokenNum) {
				case 1:
					// Fix time HHMMSS
					rawTime = atoi(token);
					break;
				case 2:
					// Latitude DDMM.mmmm
					parseDegrees(token, 2, &latDeg, &latMin, &latFrac);
					break;
				case 3:
					// Latitude hemisphere
					if(token[0] != 'N') latDeg = -latDeg;
					break;
				case 4:
					// Longitude DDDMM.mmmm
					parseDegrees(token, 3, &lonDeg, &lonMin, &lonFrac);
					break;
				case 5:
					// Longitude hemisphere
					if(token[0] != 'E') lonDeg = -lonDeg;
					break;
				case 6:
					// Fix quality
					fixQuality = atoi(token);
					break;
				case 7:
					// # of sats
					sats = atoi(token);
					break;
				case 8:
					// HDOP
					hdop = atof(token);
					break;
				case 9:
					// Altitude MSL (m)
					alt = atof(token);
					break;
				}
			default:
				break;
			}
		}
		// Reset state for next token
		tokenNum++;
		tokenLen = 0;
	} else if(c == '\n') { // End of sentence
		sentenceType = NONE;
		tokenNum = 0;
		tokenLen = 0;
		sentenceCount++;
		return true;
	} else { // Token data
		token[tokenLen++] = c;
	}
	return false;
}

void VenusGPS::parseDegrees(char *str, uint8_t digits,
			int16_t *deg, uint16_t *min, uint16_t *frac) {
	char buf[10];
	strcpy(buf, str);
	*frac = atoi(buf + digits + 3);
	buf[digits + 2] = '\0';
	*min = atoi(buf + digits);
	buf[digits] = '\0';
	*deg = atoi(buf);
}
