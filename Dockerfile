FROM gcr.io/google_containers/kubernetes-dashboard-amd64:v1.7.1 
FROM gcr.io/google_containers/kube-discovery-amd64:v1.0.0
FROM gcr.io/google_containers/kubedns-amd64:v1.7.0
FROM gcr.io/google_containers/kube-proxy-amd64:v1.10.1
FROM gcr.io/google_containers/kube-scheduler-amd64:v1.10.1
FROM gcr.io/google_containers/kube-controller-manager-amd64:v1.10.1
FROM gcr.io/google_containers/kube-apiserver-amd64:v1.10.1
FROM gcr.io/google_containers/etcd-amd64:v3.1.12
FROM gcr.io/google_containers/kube-dnsmasq-amd64:v1.3
FROM gcr.io/google_containers/exechealthz-amd64:v1.1
FROM gcr.io/google_containers/pause-amd64:v3.0
