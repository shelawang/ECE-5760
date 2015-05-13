quartus_cdb VGA_m4k -c DE2_TOP --update_mif
quartus_asm --read_settings_files=on --write_settings_files=off VGA_m4k -c DE2_TOP

quartus_pgm -c "USB-Blaster [USB-0]" DE2_TOP.cdf