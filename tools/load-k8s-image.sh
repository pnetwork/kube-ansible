#!/bin/bash
docker load < /root/image/gcr.io_google-containers_fluentd-elasticsearch_v2.0.2.tar
docker load < /root/image/gcr.io_google_containers_k8s-dns-dnsmasq-nanny-amd64_1.14.7.tar
docker load < /root/image/gcr.io_google_containers_k8s-dns-kube-dns-amd64_1.14.7.tar
docker load < /root/image/gcr.io_google_containers_k8s-dns-sidecar-amd64_1.14.7.tar
docker load < /root/image/gcr.io_google_containers_kube-apiserver-amd64_v1.10.0.tar
docker load < /root/image/gcr.io_google_containers_kube-controller-manager-amd64_v1.10.0.tar
docker load < /root/image/gcr.io_google_containers_kube-proxy-amd64_v1.10.0.tar
docker load < /root/image/gcr.io_google_containers_kube-scheduler-amd64_v1.10.0.tar
docker load < /root/image/gcr.io_google_containers_pause_3.0.tar
docker load < /root/image/kairen_haproxy_1.7.tar
docker load < /root/image/kairen_keepalived_1.2.24.tar
docker load < /root/image/quay.io_calico_cni_v1.11.0.tar
docker load < /root/image/quay.io_calico_node_v2.6.2.tar
docker load < /root/image/quay.io_kubernetes-ingress-controller_nginx-ingress-controller_0.9.0.tar
docker load < /root/image/quay.io_calico_kube-controllers_v1.0.0.tar
docker load < /root/image/gcr.io_google_containers_heapster-amd64_v1.5.0-beta.2.tar
docker load < /root/image/gcr.io_google_containers_defaultbackend_1.4.tar
docker load < /root/image/gcr.io_google-containers_elasticsearch_v5.6.2.tar
docker load < /root/image/docker.elastic.co_kibana_kibana_5.6.2.tar
docker load < /root/image/gcr.io_google_containers_heapster-influxdb-amd64_v1.3.3.tar
docker load < /root/image/gcr.io_google_containers_heapster-grafana-amd64_v4.4.3.tar
docker load < /root/image/gcr.io_google_containers_addon-resizer_1.7.tar
docker load < /root/image/gcr.io_google_containers_kubernetes-dashboard-amd64_v1.8.0.tar
