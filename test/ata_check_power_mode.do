SRC="main.c ata_check_power_mode.c"
OBJ=${SRC/.c/.o}
redo-ifchange $OBJ ../libscsicmd.a
gcc -I ../include -o $3 $OBJ ../libscsicmd.a
