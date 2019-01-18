std_msgs/Header header
int64 frame_counter                  # A sequential index managed per-stream. Integer value*/
int64 frame_timestamp                # Timestamp set by device clock when data readout and transmit commence. usec*/
int64 sensor_timestamp               # Timestamp of the middle of sensor's exposure calculated by device. usec*/
int64 time_of_arrival                # Time of arrival in system clock */
int64 temperature                    # Temperature of the device, measured at the time of the frame capture. Celsius degrees */
int64 backend_timestamp              # Timestamp get from uvc driver. usec*/
int64 actual_fps                     # Actual fps */
