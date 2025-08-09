#!/bin/sh

. "$IPKG_INSTROOT/etc/momo/scripts/include.sh"

# migrate

# commit
uci commit momo

# exit with 0
exit 0
