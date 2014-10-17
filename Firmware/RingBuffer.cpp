#include "RingBuffer.h"

RingBuffer::RingBuffer(const uint32_t len) {
	length = len;
	buf = new uint8_t[length];
	head = 0;
	count = 0;
}

void RingBuffer::empty(void) {
	head = 0;
	count = 0;
}

bool RingBuffer::isEmpty(void) {
	return count == 0;
}

uint8_t RingBuffer::read(void) {
	uint8_t x = buf[head];
	head = (head + 1) % length;
	count--;
	return x;
}

bool RingBuffer::isFull(void) {
	return count == length;
}

void RingBuffer::write(const uint8_t x) {
	uint32_t tail = (head + count) % length;
	buf[tail] = x;
	if(count == length) {
		// Buffer full, overwrite first element
		head = (head + 1) % length;
	} else {
		count++;
	}
}
