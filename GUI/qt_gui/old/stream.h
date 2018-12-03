#ifndef STREAM_H
#define STREAM_H 
#define TRIGGER_LOGIC_HEADER	0
#define TRIGGER_LOGIC_READBACK_ID	4
#define TRIGGER_COUNT_0     8
#define TRIGGER_COUNT_1     12
#define TRIGGER_COUNT_2     16
#define TRIGGER_COUNT_3     20
#define TRIGGER_COUNT_4     24
#define TRIGGER_COUNT_5     28
#define TRIGGER_COUNT_6     32
#define TRIGGER_COUNT_7     36
#define TRIGGER_COUNT_8     40
#define TRIGGER_COUNT_9     44
#define TRIGGER_LOGIC_COINCIDENCE_CNT       48
#define TRIGGER_LOGIC_BEAM_CURRENT          52
#define TRIGGER_LOGIC_PRESCALER_CNT         56
#define TRIGGER_LOGIC_PRESCALER_XOR_PULSER_CNT      60
#define TRIGGER_LOGIC_PRESCALER_XOR_PULSER_AND_PRESCALER_DELAYED_CNT    64
#define TRIGGER_LOGIC_PULSER_DELAY_AND_XOR_PULSER_CNT       68
#define TRIGGER_LOGIC_HANDSHAKE_CNT     72
#define SLAVE_REG_24    76
#define TRIGGER_LOGIC_COINCIDENCE_RATE      80
#define TRIGGER_LOGIC_CHECK_SUM     84
#define TRIGGER_LOGIC_END_FAG     88
#define TRIGGER_LOGIC_READBACK_FILE_SIZE    92

struct RET_DATA{
    unsigned int id;
    unsigned int trigger_counts[10];
    int coincidence_count;
    int beam_curent;
    int prescaler_count;
    int prescaler_count_xor_pulser_count;
    int pulser_delay_and_xor_pulser_count;
    int handshake_count;
    int coincidence_rate;
    int check_sum;
    int end_flag;
}typedef Readout_Data;
#endif
