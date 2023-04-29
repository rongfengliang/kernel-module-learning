fpm -s dir -t rpm -n hello_world_module --after-install=$PWD/post_install.sh --rpm-os linux -v v1.0-centos7 \
  ./build/hello_world.ko=/lib/modules/mymod/hello_world.ko \
  ./dalong.conf=/etc/modules-load.d/dalong.conf  \
  ./mymod.conf=/usr/lib/depmod.d/mymod.conf