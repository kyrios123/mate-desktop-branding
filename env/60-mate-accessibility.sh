# Begin /usr/share/defaults/etc/profile.d/60-mate-accessibility.sh

if [ -z "${GTK_MODULES}" ]; then
    export GTK_MODULES="gail:atk-bridge:canberra-gtk-module"
fi

# End /usr/share/defaults/etc/profile.d/60-mate-accessibility.sh
