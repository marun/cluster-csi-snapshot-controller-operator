module github.com/openshift/cluster-csi-snapshot-controller-operator

go 1.13

require (
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/google/go-cmp v0.3.1
	github.com/konsorten/go-windows-terminal-sequences v1.0.2 // indirect
	github.com/kubernetes-csi/external-snapshotter/v2 v2.0.1
	github.com/openshift/api v0.0.0-20200424083944-0422dc17083e
	github.com/openshift/build-machinery-go v0.0.0-20200424080330-082bf86082cc
	github.com/openshift/client-go v0.0.0-20200326155132-2a6cd50aedd0
	github.com/openshift/library-go v0.0.0-20200512120242-21a1ff978534
	github.com/prometheus/client_golang v1.1.0
	github.com/spf13/cobra v0.0.5
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.18.2
	k8s.io/apiextensions-apiserver v0.18.2
	k8s.io/apimachinery v0.18.2
	k8s.io/client-go v0.18.2
	k8s.io/component-base v0.18.2
	k8s.io/klog v1.0.0
	sigs.k8s.io/controller-runtime v0.4.0
)
