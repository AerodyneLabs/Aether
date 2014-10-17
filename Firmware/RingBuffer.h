#include <stdint.h>

class RingBuffer {
public:
	explicit RingBuffer(const uint32_t len);

	void empty(void);

	bool isEmpty(void);
	uint8_t read(void);

	bool isFull(void);
	void write(const uint8_t x);

private:
	uint8_t * buf;
	uint32_t length;
	uint32_t head;
	uint32_t count;

	/* Required by style guide but cause problems with gcc
	RingBuffer(const RingBuffer& other) = delete;
	RingBuffer(RingBuffer&& other) = delete;
	*/
};
