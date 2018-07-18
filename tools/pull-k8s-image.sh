#!/bin/bash
docker pull gcr.io/google-containers/fluentd-elasticsearch:v2.0.2
docker pull gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.7
docker pull gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.7
docker pull gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.7
docker pull gcr.io/google_containers/kube-apiserver-amd64:v1.10.0
docker pull gcr.io/google_containers/kube-controller-manager-amd64:v1.10.0
docker pull gcr.io/google_containers/kube-proxy-amd64:v1.10.0
docker pull gcr.io/google_containers/kube-scheduler-amd64:v1.10.0
docker pull gcr.io/google_containers/pause:3.0
docker pull kairen/haproxy:1.7
docker pull kairen/keepalived:1.2.24
docker pull quay.io/calico/cni:v1.11.0
docker pull quay.io/calico/node:v2.6.2
docker pull quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.9.0
docker pull quay.io/calico/kube-controllers:v1.0.0
docker pull gcr.io/google_containers/heapster-amd64:v1.5.0-beta.2
docker pull gcr.io/google_containers/defaultbackend:1.4
docker pull gcr.io/google-containers/elasticsearch:v5.6.2
docker pull docker.elastic.co/kibana/kibana:5.6.2
docker pull gcr.io/google_containers/heapster-influxdb-amd64:v1.3.3
docker pull gcr.io/google_containers/heapster-grafana-amd64:v4.4.3
docker pull gcr.io/google_containers/addon-resizer:1.7
docker pull gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.0 
mkdir /root/image/
docker save gcr.io/google-containers/fluentd-elasticsearch:v2.0.2 > /root/image/gcr.io_google-containers_fluentd-elasticsearch_v2.0.2.tar
docker save gcr.io/google_containers/k8s-dns-dnsmasq-nanny-amd64:1.14.7 > /root/image/gcr.io_google_containers_k8s-dns-dnsmasq-nanny-amd64_1.14.7.tar
docker save gcr.io/google_containers/k8s-dns-kube-dns-amd64:1.14.7 > /root/image/gcr.io_google_containers_k8s-dns-kube-dns-amd64_1.14.7.tar
docker save gcr.io/google_containers/k8s-dns-sidecar-amd64:1.14.7 > /root/image/gcr.io_google_containers_k8s-dns-sidecar-amd64_1.14.7.tar
docker save gcr.io/google_containers/kube-apiserver-amd64:v1.10.0 > /root/image/gcr.io_google_containers_kube-apiserver-amd64_v1.10.0.tar
docker save gcr.io/google_containers/kube-controller-manager-amd64:v1.10.0 > /root/image/gcr.io_google_containers_kube-controller-manager-amd64_v1.10.0.tar
docker save gcr.io/google_containers/kube-proxy-amd64:v1.10.0 > /root/image/gcr.io_google_containers_kube-proxy-amd64_v1.10.0.tar
docker save gcr.io/google_containers/kube-scheduler-amd64:v1.10.0 > /root/image/gcr.io_google_containers_kube-scheduler-amd64_v1.10.0.tar
docker save gcr.io/google_containers/pause:3.0 > /root/image/gcr.io_google_containers_pause_3.0.tar
docker save kairen/haproxy:1.7 > /root/image/kairen_haproxy_1.7.tar
docker save kairen/keepalived:1.2.24 > /root/image/kairen_keepalived_1.2.24.tar
docker save quay.io/calico/cni:v1.11.0 > /root/image/quay.io_calico_cni_v1.11.0.tar
docker save quay.io/calico/node:v2.6.2 > /root/image/quay.io_calico_node_v2.6.2.tar
docker save quay.io/kubernetes-ingress-controller/nginx-ingress-controller:0.9.0 > /root/image/quay.io_kubernetes-ingress-controller_nginx-ingress-controller_0.9.0.tar
docker save quay.io/calico/kube-controllers:v1.0.0 > /root/image/quay.io_calico_kube-controllers_v1.0.0.tar
docker save gcr.io/google_containers/heapster-amd64:v1.5.0-beta.2 > /root/image/gcr.io_google_containers_heapster-amd64_v1.5.0-beta.2.tar
docker save gcr.io/google_containers/defaultbackend:1.4 > /root/image/gcr.io_google_containers_defaultbackend_1.4.tar
docker save gcr.io/google-containers/elasticsearch:v5.6.2 > /root/image/gcr.io_google-containers_elasticsearch_v5.6.2.tar
docker save docker.elastic.co/kibana/kibana:5.6.2 > /root/image/docker.elastic.co_kibana_kibana_5.6.2.tar
docker save gcr.io/google_containers/heapster-influxdb-amd64:v1.3.3 > /root/image/gcr.io_google_containers_heapster-influxdb-amd64_v1.3.3.tar
docker save gcr.io/google_containers/heapster-grafana-amd64:v4.4.3 > /root/image/gcr.io_google_containers_heapster-grafana-amd64_v4.4.3.tar
docker save gcr.io/google_containers/addon-resizer:1.7 > /root/image/gcr.io_google_containers_addon-resizer_1.7.tar
docker save gcr.io/google_containers/kubernetes-dashboard-amd64:v1.8.0 > /root/image/gcr.io_google_containers_kubernetes-dashboard-amd64_v1.8.0.tar
