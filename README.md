# kernel module learning

## init

```code
yum install kernel-devel-$(uname -r) gcc -y
```

## build

```code
make
```

## load module

```code
insmod ./hello_world.ko
```
