arm-none-eabi-gdb --batch --quiet \
                    -ex 'target extended-remote /dev/ttyACM0' \
                    -ex 'file build/extpressurefw.elf' \
                    -ex 'monitor swdp_scan' \
                    -ex 'attach 1' \
                    -ex 'break transmit.c:24' \
                    -ex 'run' \
                    -ex 'printf "\n\nPRESSURE READINGS:  "' \
                    -ex 'printf "P1=%.01fkPa ", (double)txres[0] * 1.25'\
                    -ex 'printf "P2=%.01fkPa ", (double)txres[1] * 1.25'\
                    -ex 'printf "P3=%.01fkPa ", (double)txres[2] * 1.25'\
                    -ex 'printf "P4=%.01fkPa\n\n", (double)txres[3] * 1.25'\