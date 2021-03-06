// 4.13.0 dither_algorithm=2 alpha_dither=yes layout_rotation=0 opaque_image_format=RGB565 non_opaque_image_format=ARGB8888 section=ExtFlashSection extra_section=ExtFlashSection generate_png=no 0x15e1e398
// Generated by imageconverter. Please, do not edit!

#include <BitmapDatabase.hpp>
#include <touchgfx/Bitmap.hpp>
#include <touchgfx/lcd/LCD.hpp>
#include <platform/driver/lcd/LCD16bpp.hpp>

extern const unsigned char _blue_backgrounds_main_bg_portrait_240x320px[]; // BITMAP_BLUE_BACKGROUNDS_MAIN_BG_PORTRAIT_240X320PX_ID = 0, Size: 240x320 pixels
extern const unsigned char _blue_clocks_backgrounds_clock_modern_background[]; // BITMAP_BLUE_CLOCKS_BACKGROUNDS_CLOCK_MODERN_BACKGROUND_ID = 1, Size: 233x243 pixels
extern const unsigned char _blue_clocks_hands_clock_modern_hour_hand[]; // BITMAP_BLUE_CLOCKS_HANDS_CLOCK_MODERN_HOUR_HAND_ID = 2, Size: 6x20 pixels
extern const unsigned char _blue_clocks_hands_clock_modern_minute_hand[]; // BITMAP_BLUE_CLOCKS_HANDS_CLOCK_MODERN_MINUTE_HAND_ID = 3, Size: 16x85 pixels
extern const unsigned char _blue_clocks_hands_clock_modern_second_hand[]; // BITMAP_BLUE_CLOCKS_HANDS_CLOCK_MODERN_SECOND_HAND_ID = 4, Size: 6x102 pixels
extern const unsigned char _blue_icons_back_arrow_32[]; // BITMAP_BLUE_ICONS_BACK_ARROW_32_ID = 5, Size: 17x30 pixels
extern const unsigned char _blue_icons_home_32[]; // BITMAP_BLUE_ICONS_HOME_32_ID = 6, Size: 30x29 pixels
extern const unsigned char _hs_2_2_4[]; // BITMAP_HS_2_2_4_ID = 7, Size: 240x320 pixels
extern const unsigned char _indiamap_resize[]; // BITMAP_INDIAMAP_RESIZE_ID = 8, Size: 240x320 pixels

const touchgfx::Bitmap::BitmapData bitmap_database[] =
{
    { _blue_backgrounds_main_bg_portrait_240x320px, 0, 240, 320, 0, 0, 240, (uint8_t)(touchgfx::Bitmap::RGB565) >> 3, 320, (uint8_t)(touchgfx::Bitmap::RGB565) & 0x7 },
    { _blue_clocks_backgrounds_clock_modern_background, 0, 233, 243, 42, 42, 148, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 150, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_clocks_hands_clock_modern_hour_hand, 0, 6, 20, 1, 1, 4, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 16, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_clocks_hands_clock_modern_minute_hand, 0, 16, 85, 6, 1, 4, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 79, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_clocks_hands_clock_modern_second_hand, 0, 6, 102, 2, 1, 2, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 100, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_icons_back_arrow_32, 0, 17, 30, 3, 11, 4, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 8, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _blue_icons_home_32, 0, 30, 29, 23, 9, 3, (uint8_t)(touchgfx::Bitmap::ARGB8888) >> 3, 20, (uint8_t)(touchgfx::Bitmap::ARGB8888) & 0x7 },
    { _hs_2_2_4, 0, 240, 320, 0, 0, 240, (uint8_t)(touchgfx::Bitmap::RGB565) >> 3, 320, (uint8_t)(touchgfx::Bitmap::RGB565) & 0x7 },
    { _indiamap_resize, 0, 240, 320, 0, 0, 240, (uint8_t)(touchgfx::Bitmap::RGB565) >> 3, 320, (uint8_t)(touchgfx::Bitmap::RGB565) & 0x7 }
};

namespace BitmapDatabase
{
const touchgfx::Bitmap::BitmapData* getInstance()
{
    return bitmap_database;
}

uint16_t getInstanceSize()
{
    return (uint16_t)(sizeof(bitmap_database) / sizeof(touchgfx::Bitmap::BitmapData));
}
}
