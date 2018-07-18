#!/bin/bash

# 1 kubectl:
mkdir -p /root/package/kubernetes-release/release/v1.10.0/bin/linux/amd64/
wget https://storage.googleapis.com/kubernetes-release/release/v1.10.0/bin/linux/amd64/kubectl
mv kubectl /root/package/kubernetes-release/release/v1.10.0/bin/linux/amd64/

# 2 kubelet:
mkdir -p /root/package/kubernetes-release/release/v1.10.0/bin/linux/amd64/
wget https://storage.googleapis.com/kubernetes-release/release/v1.10.0/bin/linux/amd64/kubelet
mv kubelet /root/package/kubernetes-release/release/v1.10.0/bin/linux/amd64/

# 3 etcd:
mkdir -p /root/package/coreos/etcd/releases/download/v3.2.9/
wget https://github.com/coreos/etcd/releases/download/v3.2.9/etcd-v3.2.9-linux-amd64.tar.gz
mv etcd-v3.2.9-linux-amd64.tar.gz /root/package/coreos/etcd/releases/download/v3.2.9/

# 4 docker:
mkdir -p /root/package/linux/static/stable/x86_64/
wget https://download.docker.com/linux/static/stable/x86_64/docker-17.09.0-ce.tgz
mv docker-17.09.0-ce.tgz /root/package/linux/static/stable/x86_64/

# 5 cri_containerd:
mkdir -p /root/package/kubernetes-incubator/cri-containerd/releases/download/v1.0.0-beta.1/
wget https://github.com/kubernetes-incubator/cri-containerd/releases/download/v1.0.0-beta.1/cri-containerd-1.0.0-beta.1.linux-amd64.tar.gz
mv cri-containerd-1.0.0-beta.1.linux-amd64.tar.gz /root/package/kubernetes-incubator/cri-containerd/releases/download/v1.0.0-beta.1/

# 6 cni:
mkdir -p /root/package/containernetworking/plugins/releases/download/v0.6.0/
wget https://github.com/containernetworking/plugins/releases/download/v0.6.0/cni-plugins-amd64-v0.6.0.tgz
mv cni-plugins-amd64-v0.6.0.tgz /root/package/containernetworking/plugins/releases/download/v0.6.0/

# 7 calicoctl:
mkdir -p /root/package/projectcalico/calicoctl/releases/download/v1.6.0/
wget https://github.com/projectcalico/calicoctl/releases/download/v1.6.0/calicoctl
mv calicoctl /root/package/projectcalico/calicoctl/releases/download/v1.6.0/

# 8 helm:
mkdir -p /root/package/
wget https://kubernetes-helm.storage.googleapis.com/helm-v2.7.2-linux-amd64.tar.gz
mv helm-v2.7.2-linux-amd64.tar.gz /root/package/

# 9 cfssl:
mkdir -p /root/package/R1.2/
wget https://pkg.cfssl.org/R1.2/cfssl_linux-amd64
mv cfssl_linux-amd64 /root/package/R1.2/

# 10 cfssljson:
mkdir -p /root/package/R1.2/
wget https://pkg.cfssl.org/R1.2/cfssljson_linux-amd64
mv cfssljson_linux-amd64 /root/package/R1.2/

# 11 sigil:
mkdir -p /root/package/gliderlabs/sigil/releases/download/v0.4.0/
wget https://github.com/gliderlabs/sigil/releases/download/v0.4.0/sigil_0.4.0_Linux_x86_64.tgz
mv sigil_0.4.0_Linux_x86_64.tgz /root/package/gliderlabs/sigil/releases/download/v0.4.0/

