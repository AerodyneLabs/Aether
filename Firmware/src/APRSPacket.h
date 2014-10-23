#ifndef APRS_PACKET_H_
#define APRS_PACKET_H_

#include <stdint.h>

/**
 * A class implementing the APRS packet format.
 */
class APRSPacket {
public:
	/**
	 * Construct an APRSPacket instance with the given source address.
	 * @param  srcAddress Source address in AX.25 SSID format
	 */
	explicit APRSPacket(const char *srcAddress);

	/**
	 * Get the destination address.
	 * @param destAddress Pointer to output, 8 character null terminated string.
	 */
	void getDestAddress(char *destAddress) const;

	/**
	 * Set the destination address.
	 * @param destAddress Input pointer to null terminated string.
	 */
	void setDestAddress(const char *destAddress);

	/**
	 * Get the source address.
	 * @param srcAddress Pointer to output, 8 character null terminated string.
	 */
	void getSrcAddress(char *srcAddress) const;

	/**
	 * Set the source address.
	 * @param srcAddress Input pointer to null terminated string.
	 */
	void setSrcAddress(const char *srcAddress);

	/**
	 * Get the digipeater address.
	 * @param digiAddress Pointer to output, 57 character null terminated string.
	 */
	void getDigiAddress(char *digiAddress) const;

	/**
	 * Set the digipeater address.
	 * @param digiAddress Input pointer to null terminated string.
	 */
	void setDigiAddress(const char *digiAddress);

	/**
	 * Get the info field.
	 * @param info Pointer to output, 257 character null terminated string.
	 */
	void getInfoField(char *info) const;

	/**
	 * Set the info field.
	 * @param info Input pointer to null terminated string.
	 */
	void setInfoField(const char *info);

private:
	// Packet data
	static const char flagByte = 0x7e;
	char destAddr[8];
	char srcAddr[8];
	char digiAddr[57];
	static const char ctrlByte = 0x03;
	static const char pidByte = 0xf0;
	char infoField[257];
	uint16_t crc;

	// State data
	uint8_t onesCount;
	uint8_t lastBit;
	uint16_t curByte;
	uint8_t curBit;
	enum PacketField {
		APRS_PRE_FLAG,
		APRS_DEST_ADDR,
		APRS_SRC_ADDR,
		APRS_DIGI_ADDR,
		APRS_CTRL_BYTE,
		APRS_PID_BYTE,
		APRS_INFO_FIELD,
		APRS_FRAME_CHECK,
		APRS_POST_FLAG
	} curField;

	/* Required by style guide but cause problems with gcc
	APRSPacket(const APRSPacket& other) = delete;
	APRSPacket(APRSPacket&& other) = delete;
	*/
};

#endif
