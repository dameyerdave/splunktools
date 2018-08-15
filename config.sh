# Splunk home directory
SPLHOME=/opt/splunk

# Path to splunk apps
SPLAPPS="${SPLHOME}/etc/apps"

# Path to splunk exe
SPL="${SPLHOME}/bin/splunk"

# Shortcut for btool
BT="${SPL} btool"

# Certificates directory
CERTDIR="${SPLHOME}/etc/certs"

# Certificate Subject
CERTSUBJ="/C=CH/ST=CH/O=Company/CN=$(hostname -f)"

# Certificate alternative names
CERTALT="DNS:$(hostname),DNS:$(hostname -f)"

# Management Port
MGMTPORT=8089
