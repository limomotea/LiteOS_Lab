################################################################################
# this is used for compile the libc
################################################################################
libc_src  = ${wildcard $(iot_link_root)/libc/*.c} 
C_SOURCES += $(libc_src)	
		
libc_inc = -I $(iot_link_root)/libc
C_INCLUDES += $(libc_inc)




