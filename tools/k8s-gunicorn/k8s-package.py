from flask import Flask
from flask import send_file
app = Flask(__name__)

@app.route('/kubernetes-release/release/v1.10.0/bin/linux/amd64/kubectl')
def return_files_tut_kubectl():
    try:
        return send_file('/root/package/kubernetes-release/release/v1.10.0/bin/linux/amd64/kubectl', attachment_filename='kubectl')
    except Exception as e:
        return str(e)

@app.route('/kubernetes-release/release/v1.10.0/bin/linux/amd64/kubelet')
def return_files_tut_kubelet():
    try:
        return send_file('/root/package/kubernetes-release/release/v1.10.0/bin/linux/amd64/kubelet', attachment_filename='kubelet')
    except Exception as e:
        return str(e)

@app.route('/coreos/etcd/releases/download/v3.2.9/etcd-v3.2.9-linux-amd64.tar.gz')
def return_files_tut_etcd():
    try:
        return send_file('/root/package/coreos/etcd/releases/download/v3.2.9/etcd-v3.2.9-linux-amd64.tar.gz', attachment_filename='etcd-v3.2.9-linux-amd64.tar.gz')
    except Exception as e:
        return str(e)

@app.route('/linux/static/stable/x86_64/docker-17.09.0-ce.tgz')
def return_files_tut_docker():
    try:
        return send_file('/root/package/linux/static/stable/x86_64/docker-17.09.0-ce.tgz', attachment_filename='docker-17.09.0-ce.tgz')
    except Exception as e:
        return str(e)

@app.route('/kubernetes-incubator/cri-containerd/releases/download/v1.0.0-beta.1/cri-containerd-1.0.0-beta.1.linux-amd64.tar.gz')
def return_files_tut_container():
    try:
        return send_file('/root/package/kubernetes-incubator/cri-containerd/releases/download/v1.0.0-beta.1/cri-containerd-1.0.0-beta.1.linux-amd64.tar.gz', attachment_filename='cri-containerd-1.0.0-beta.1.linux-amd64.tar.gz')
    except Exception as e:
        return str(e)

@app.route('/containernetworking/plugins/releases/download/v0.6.0/cni-plugins-amd64-v0.6.0.tgz')
def return_files_tut_cni():
    try:
        return send_file('/root/package/containernetworking/plugins/releases/download/v0.6.0/cni-plugins-amd64-v0.6.0.tgz', attachment_filename='cni-plugins-amd64-v0.6.0.tgz')
    except Exception as e:
        return str(e)

@app.route('/projectcalico/calicoctl/releases/download/v1.6.0/calicoctl')
def return_files_tut_calicoctl():
    try:
        return send_file('/root/package/projectcalico/calicoctl/releases/download/v1.6.0/calicoctl', attachment_filename='calicoctl')
    except Exception as e:
        return str(e)

@app.route('/helm-v2.7.2-linux-amd64.tar.gz')
def return_files_tut_helm():
    try:
        return send_file('/root/package/helm-v2.7.2-linux-amd64.tar.gz', attachment_filename='helm-v2.7.2-linux-amd64.tar.gz')
    except Exception as e:
        return str(e)

@app.route('/R1.2/cfssl_linux-amd64')
def return_files_tut_cfssl():
    try:
        return send_file('/root/package/R1.2/cfssl_linux-amd64', attachment_filename='cfssl_linux-amd64')
    except Exception as e:
        return str(e)

@app.route('/R1.2/cfssljson_linux-amd64')
def return_files_tut_cfssljson():
    try:
        return send_file('/root/package/R1.2/cfssljson_linux-amd64', attachment_filename='cfssljson_linux-amd64')
    except Exception as e:
        return str(e)

@app.route('/gliderlabs/sigil/releases/download/v0.4.0/sigil_0.4.0_Linux_x86_64.tgz')
def return_files_tut_sigil():
    try:
        return send_file('/root/package/gliderlabs/sigil/releases/download/v0.4.0/sigil_0.4.0_Linux_x86_64.tgz', attachment_filename='sigil_0.4.0_Linux_x86_64.tgz')
    except Exception as e:
        return str(e)

# @app.route('/images.tar.gz')
# def return_files_tut_images():
#     try:
#         return send_file('/root/package/images.tar.gz', attachment_filename='images.tar.gz')
#     except Exception as e:
#         return str(e)

if __name__ == '__main__':
   app.run()
