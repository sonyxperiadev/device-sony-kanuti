display-hals := libgralloc libgenlock libcopybit libmemtrack
display-hals += libhwcomposer liboverlay libqdutils libhdmi libqservice

include $(call all-named-subdir-makefiles,$(display-hals))

