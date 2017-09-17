virt-install --name openbsd --memory 384,maxmemory=384 --vcpus 1 --pxe --os-variant openbsd4 --disk size=12 --network bridge=netmgmt,mac=52:54:00:de:ad:bf --network bridge=vmm --graphics none
