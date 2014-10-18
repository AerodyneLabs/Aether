#include "RingBuffer.h"

RingBuffer::RingBuffer(const uint32_t len) {
	// Store buffer length
	length = len;
	// Create byte buffer
	buf = new uint8_t[length];
	// Initialize head and count
	head = 0;
	count = 0;
}

void RingBuffer::empty(void) {
	// Reinitialize head and count
	head = 0;
	count = 0;
}

bool RingBuffer::isEmpty(void) {
	return count == 0;
}

uint8_t RingBuffer::read(void) {
	// Store byte from buffer head
	uint8_t x = buf[head];
	// Increment buffer head, wrapping appropriately
	head = (head + 1) % length;
	// Update element count
	count--;
	// Return read byte
	return x;
}

bool RingBuffer::isFull(void) {
	return count == length;
}

void RingBuffer::write(const uint8_t x) {
	// Compute the index of the buffer tail, wrapping appropriately
	uint32_t tail = (head + count) % length;
	// Store the input at the tail
	buf[tail] = x;
	// Update element count
	if(count == length) {
		// Buffer full, overwrite first element
		head = (head + 1) % length;
	} else {
		// Buffer not full, increment count
		count++;
	}
}
