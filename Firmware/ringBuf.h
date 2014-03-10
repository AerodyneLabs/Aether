#ifndef RINGBUF_H_
#define RINGBUF_H_

#include <stdint.h>

#define RINGBUF_SIZE 32

typedef struct ringBuf {
	uint8_t buf[RINGBUF_SIZE];
	uint8_t head;
	uint8_t tail;
	uint8_t count;
} ringBuf;

void	ringBuf_init(ringBuf *this);
uint8_t	ringBuf_empty(ringBuf *this);
uint8_t	ringBuf_full(ringBuf *this);
int16_t	ringBuf_get(ringBuf *this);
void	ringBuf_put(ringBuf *this, const uint8_t c);
void	ringBuf_flush(ringBuf *this);

#endif /* RINGBUF_H_ */
