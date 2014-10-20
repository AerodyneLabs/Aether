#ifndef VENUS_GPS_H_
#define VENUS_GPS_H_

#include <stdint.h>
#include <stdlib.h>
#include <string.h>

enum SentenceType_t {
	NMEA_GPGGA, NMEA_GPRMC, OTHER, UNKNOWN, NONE
};

enum FixQuality_t {
	FIX_INVALID, FIX_GPS, FIX_DGPS, FIX_PPS,
	FIX_RTK, FIX_FRTK, FIX_EST, FIX_MANUAL, FIX_SIMULATION
};

class VenusGPS {
public:
	uint32_t rawTime;
	int16_t latDeg, lonDeg;
	uint16_t latMin, lonMin;
	uint16_t latFrac, lonFrac;
	uint8_t fixQuality, sats;
	double hdop;
	double alt;

	VenusGPS();

	bool encode(char c);

	bool isValid(void) const {
		return valid;
	};

	bool isUpdated(void) const {
		return updated;
	};

	uint32_t getCharCount(void) const {
		return charCount;
	};

	uint32_t getSentenceCount(void) const {
		return sentenceCount;
	}

private:
	bool updated, valid;

	SentenceType_t sentenceType;
	uint8_t tokenNum, tokenLen;
	char token[32];

	uint32_t charCount, sentenceCount;

	void parseDegrees(char *str, uint8_t digits,
			int16_t *deg, uint16_t *min, uint16_t *frac);
};

#endif
