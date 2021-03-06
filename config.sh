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

# Certificate subject
CERTSUBJ="/C=CH/ST=CH/L=Place/O=Company/CN=$(hostname -f)"

# Certificate alternative names
CERTALT="DNS:$(hostname),DNS:$(hostname -f)"

# Management Port
MGMTPORT=8089

# ClusterMaster for deployment to cluster master (stdepcm)
CLUSTERMASTER=localhost

# Directory where the backup resists
BACKUPDIR=/var/tmp
