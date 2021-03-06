#ifndef LOGGING_H
#define LOGGING_H

#include "psu.h"
#include "packets.h"
#include "gps.h"
#include "labrador.h"

/* Log Message Types */
#define MESSAGE_PVT         0x01
#define MESSAGE_PSU         0x02
#define MESSAGE_RANGING     0x04
#define MESSAGE_POSITION    0x08
#define MESSAGE_TELEM_1     0x10
#define MESSAGE_TELEM_2     0x20
#define MESSAGE_PVT_CAPTURE 0x40
#define MESSAGE_LAB_STATS   0x80
#define MESSAGE_BH_RANGE    0x11
#define MESSAGE_BH_POS      0x22
#define MESSAGE_RX_PACKET   0x33


/* TOAD Log Message */
typedef struct __attribute__((packed)) {

    uint8_t type;
    uint8_t id;
    systime_t timestamp;
    uint8_t payload[122]; 
    
} toad_log;


/* Logging Functions */
void log_pvt(ublox_pvt_t *pvt_data);
void log_psu_status(psu_status *bat_data);
void log_ranging_packet(ranging_packet *range_data);
void log_position_packet(position_packet *position_data);
void log_pvt_capture(pvt_capture *pvt_cap_data);
void log_telem_packet(uint8_t* buff); 
void log_labrador_stats(struct labrador_stats *lab_stats);
void log_backhaul_ranging_message(ranging_packet *range_data);
void log_backhaul_position_message(position_packet *position_data);
void log_reccieved_packet(uint8_t* buff, size_t rx_len);

/* Start Logging Thread */
void logging_init(void);

#endif
