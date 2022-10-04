Header header
# Message ID supports both extended ID and regular
uint32 id
# Is Remote Transmission Request
bool is_rtr
# Is the ID extended format
bool is_extended
# Is error frame
bool is_error
# CAN data size in bytes
uint8 dlc
# Data in CAN Frame
uint8[8] data