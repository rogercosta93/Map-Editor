#define RGBA_WHITE  0xFFFFFFFF
#define RGBA_GREEN  0x00FF00FF
#define RGBA_RED    0xFF0000FF
#define RGBA_YELLOW 0xFFFF00FF

#define RGBAtoARGB(%0) \
    (%0 >>> 8 | %0 << 24)
