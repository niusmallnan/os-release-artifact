{
    "version": "${OS_VERSION}",
        "engine": "Docker ${DOCKER_VERSION}",
        "kernel": "Linux ${KERNEL_VERSION}",
        "artifacts": {
            "iso": "https://releases.rancher.com/os/${OS_VERSION}/rancheros.iso",
            "vmware-iso": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-vmware.iso",
            "initrd": "https://releases.rancher.com/os/${OS_VERSION}/initrd",
            "rootfs": "https://releases.rancher.com/os/${OS_VERSION}/rootfs.tar.gz",
            "rootfs_arm64": "https://releases.rancher.com/os/${OS_VERSION}/rootfs_arm64.tar.gz",
            "vmlinuz": "https://releases.rancher.com/os/${OS_VERSION}/vmlinuz",
            "openstack": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-openstack.img",
            "digitalocean": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-digitalocean.img",
            "cloudstack": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-cloudstack.img",
            "aliyun": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-aliyun.vhd",
            "gce": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-gce.tar.gz",
            "ipxe": "https://releases.rancher.com/os/${OS_VERSION}/rancheros.ipxe",
            "raspberry-pi64": "https://releases.rancher.com/os/${OS_VERSION}/rancheros-raspberry-pi64.zip",
            "ami-hvm": ${AMI_HVM_LIST},
            "ami-hvm-ecs": ${AMI_HVM_ECS_LIST}
        }
}
