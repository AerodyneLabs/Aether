#ifndef APRS_PACKET_H_
#define APRS_PACKET_H_

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
};

class APRSPacket {
public:
	APRSPacket();

private:
	// Packet data
	const char flagByte = 0x7e;
	char destAddr[8];
	char srcAddr[8];
	char digiAddr[57];
	const char ctrlByte = 0x03;
	const char pidByte = 0xf0;
	char infoField[257];
	uint16_t crc;

	// State data
	uint8_t onesCount = 0;
	uint8_t lastBit;
	PacketField curField;
	uint16_t curByte;
	uint8_t curBit;
};


#endif
