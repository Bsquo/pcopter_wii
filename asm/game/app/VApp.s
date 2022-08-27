.include "macros.s"

.section .sbss, "wa", @nobits

/* Needed to align "reset_called" and "power_called" variables properly (since both are 1 byte)*/
.balign 8, 0
