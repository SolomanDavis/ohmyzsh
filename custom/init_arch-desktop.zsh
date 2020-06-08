# arch-desktop
#
# Script that should be run on startup containing initialization tasks.

# Initialize picom to enable vsync and do away with screen tearing.
picom -b --unredir-if-possible --backend xr_glx_hybrid --vsync --use-damage --glx-no-stencil
