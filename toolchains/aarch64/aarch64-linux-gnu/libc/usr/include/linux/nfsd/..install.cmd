cmd_/home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/aarch64-linux-gnu/_build/sysroots/aarch64-linux-gnu/usr/include/linux/nfsd/.install := /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/aarch64-linux-gnu/_build/sysroots/aarch64-linux-gnu/usr/include/linux/nfsd ./include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/aarch64-linux-gnu/_build/sysroots/aarch64-linux-gnu/usr/include/linux/nfsd ./include/linux/nfsd ; /bin/bash scripts/headers_install.sh /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/aarch64-linux-gnu/_build/sysroots/aarch64-linux-gnu/usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/aarch64-linux-gnu/_build/sysroots/aarch64-linux-gnu/usr/include/linux/nfsd/$$F; done; touch /home/tcwg-buildslave/workspace/tcwg-make-release/label/docker-trusty-amd64-tcwg-build/target/aarch64-linux-gnu/_build/sysroots/aarch64-linux-gnu/usr/include/linux/nfsd/.install
