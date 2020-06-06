#!/bin/sh
v4l2-ctl -c white_balance_temperature_auto=0
v4l2-ctl -c white_balance_temperature=3500
v4l2-ctl --set-ctrl brightness=300
v4l2-ctl --set-ctrl saturation=32
