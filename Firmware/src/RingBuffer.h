#ifndef RING_BUFFER_H_
#define RING_BUFFER_H_

#include <stdint.h>

/**
 * A byte based FIFO ring buffer class.
 */
class RingBuffer {
public:
	/**
	 * Construct a byte ring buffer object with the given length.
	 * @param  len Length in bytes
	 */
	explicit RingBuffer(const uint32_t len);

	/**
	 * Empty the ring buffer.
	 */
	void empty(void);

	/**
	 * Test if the ring buffer is empty.
	 * @return  True if the buffer is empty
	 */
	bool isEmpty(void);

	/**
	 * Read a byte from the buffer.
	 * Reading an empty buffer is undefined. The application should first check
	 * if the buffer is empty with isEmpty().
	 * @return  The next byte from the buffer
	 */
	uint8_t read(void);

	/**
	 * Test if the ring buffer is full.
	 * @return  True if the buffer is full
	 */
	bool isFull(void);

	/**
	 * Write a byte to the buffer.
	 * Writing to a full buffer will overwrite the first byte in the buffer. The
	 * application should first check if the buffer is full with isFull().
	 * @param x The byte to store in the buffer
	 */
	void write(const uint8_t x);

private:
	/** Pointer to the byte buffer */
	uint8_t * buf;

	/** Length of the ring buffer */
	uint32_t length;

	/** Index of the first element in the buffer */
	uint32_t head;

	/** Number of elements in the buffer */
	uint32_t count;

	/* Required by style guide but cause problems with gcc
	RingBuffer(const RingBuffer& other) = delete;
	RingBuffer(RingBuffer&& other) = delete;
	*/
};

#endif
