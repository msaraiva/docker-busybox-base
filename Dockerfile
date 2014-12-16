FROM scratch
MAINTAINER Jérôme Petazzoni <jerome@docker.com>
ADD rootfs.tar /
# Downloaded from https://dev.openwrt.org/export/43721/trunk/package/base-files/files/lib/functions.sh
ADD functions.sh /lib/functions.sh
CMD ["/bin/sh"]
