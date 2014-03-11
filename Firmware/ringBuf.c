#include "ringBuf.h"
#include <string.h>

void ringBuf_init(ringBuf *this) {
	memset(this, 0, sizeof(*this));
}

uint8_t	ringBuf_empty(ringBuf *this) {
	return 0 == this->count;
}

uint8_t ringBuf_full(ringBuf *this) {
	return this->count >= RINGBUF_SIZE;
}

int16_t ringBuf_get(ringBuf *this) {
	int16_t c = -1;

	if(this->count > 0) {
		c = this->buf[this->tail];
		++(this->tail);
		if(this->tail >= RINGBUF_SIZE) this->tail = 0;
		--(this->count);
	}

	return c;
}

void ringBuf_put(ringBuf *this, const uint8_t c) {
	if(this->count < RINGBUF_SIZE) {
		this->buf[this->head] = c;
		++(this->head);
		if(this->head >= RINGBUF_SIZE) this->head = 0;
		++(this->count);
	}
}

void ringBuf_flush(ringBuf *this) {
	this->count = 0;
	this->head = 0;
	this->tail = 0;
}
