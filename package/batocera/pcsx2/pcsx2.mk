################################################################################
#
# PCSX2
#
################################################################################

#PCSX2_VERSION = v1.4.0
PCSX2_VERSION = c783b6d7b56916f62de53e50828355b214159a08
PCSX2_SITE = $(call github,pcsx2,pcsx2,$(PCSX2_VERSION))
PCSX2_DEPENDENCIES = xserver_xorg-server alsa-lib freetype zlib libpng wxwidgets libaio portaudio libsoundtouch sdl2

define PCSX2_INSTALL_TARGET_CMDS
  echo Installing
endef

$(eval $(cmake-package))
