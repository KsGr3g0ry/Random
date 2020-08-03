#!/usr/bin/zsh
	# ./xlayoutdisplay -p DP-0 -o DP-4 -o DP-2 -o DP-0       
	# DVI-D-0 disconnected
	# HDMI-0 disconnected
	# DP-0 active 60cm/34cm 3840x2160+3840+0 60Hz
	# *+!3840x2160 60Hz
	#    3840x2160 30Hz
	#    2560x1440 60Hz
	#    1920x2160 60Hz
	#    1920x1080 60Hz
	#    1920x1080 60Hz
	#    1920x1080 50Hz
	#    1680x1050 60Hz
	#    1440x900 60Hz
	#    1280x1024 75Hz
	#    1280x1024 60Hz
	#    1280x960 60Hz
	#    1280x720 60Hz
	#    1280x720 60Hz
	#    1280x720 50Hz
	#    1024x768 75Hz
	#    1024x768 70Hz
	#    1024x768 60Hz
	#    800x600 75Hz
	#    800x600 72Hz
	#    800x600 60Hz
	#    800x600 56Hz
	#    720x576 50Hz
	#    720x480 60Hz
	#    640x480 75Hz
	#    640x480 73Hz
	#    640x480 60Hz
	#    640x480 60Hz
	# DP-1 disconnected
	# DP-2 active 53cm/30cm 1920x1080+1920+0 60Hz
	# *+!1920x1080 60Hz
	#    1600x900 60Hz
	#    1280x1024 75Hz
	#    1280x1024 60Hz
	#    1152x864 75Hz
	#    1024x768 75Hz
	#    1024x768 60Hz
	#    800x600 75Hz
	#    800x600 60Hz
	#    640x480 75Hz
	#    640x480 60Hz
	# DP-3 disconnected
	# DP-4 active 53cm/30cm 1920x1080+0+0 60Hz
	# *+!1920x1080 60Hz
	#    1600x900 60Hz
	#    1280x1024 75Hz
	#    1280x1024 60Hz
	#    1152x864 75Hz
	#    1024x768 75Hz
	#    1024x768 60Hz
	#    800x600 75Hz
	#    800x600 60Hz
	#    640x480 75Hz
	#    640x480 60Hz
	# DP-5 disconnected
	# *current +preferred !optimal

	# laptop lid open or not present

	# calculated DPI 156 for output DP-0

	# xrandr \
	#  --dpi 156 \
	#  --output DP-4 --mode 1920x1080 --rate 60 --pos 0x0 \
	#  --output DP-2 --mode 1920x1080 --rate 60 --pos 1920x0 \
	#  --output DP-0 --mode 3840x2160 --rate 60 --pos 3840x0 --primary \
	#  --output DVI-D-0 --off \
	#  --output HDMI-0 --off \
	#  --output DP-1 --off \
	#  --output DP-3 --off \
	#  --output DP-5 --off

	# echo "Xft.dpi: 156" | xrdb -merge

xrandr  --dpi 156 --output DP-4 --mode 1920x1080 --rate 60 --pos 0x0  --output DP-2 --mode 1920x1080 --rate 60 --pos 1920x0  --output DP-0 --mode 3840x2160 --rate 60 --pos 3840x0 --primary  --output DVI-D-0 --off  --output HDMI-0 --off  --output DP-1 --off  --output DP-3 --off  --output DP-5 --off
echo "Xft.dpi: 156" | xrdb -merge
