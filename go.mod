module git.alfa.sx/alfatraining/kubernetes-yaml/rook/submodule

go 1.12

require (
	github.com/NYTimes/gziphandler v1.0.1 // indirect
	github.com/aws/aws-sdk-go v1.16.22
	github.com/coreos/etcd v3.3.11+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20181031085051-9002847aa142 // indirect
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea
	github.com/corpix/uarand v0.0.0 // indirect
	github.com/davecgh/go-spew v1.1.1
	github.com/docker/distribution v0.0.0-20170726174610-edc3ab29cdff // indirect
	github.com/emicklei/go-restful v2.8.1+incompatible // indirect
	github.com/evanphx/json-patch v4.2.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/ghodss/yaml v1.0.0
	github.com/go-ini/ini v1.41.0
	github.com/go-openapi/spec v0.18.0 // indirect
	github.com/go-openapi/swag v0.18.0 // indirect
	github.com/go-sql-driver/mysql v1.4.1
	github.com/gogo/protobuf v1.2.0 // indirect
	github.com/golang/groupcache v0.0.0-20181024230925-c65c006176ff // indirect
	github.com/google/go-cmp v0.2.0
	github.com/google/gofuzz v1.0.0 // indirect
	github.com/google/uuid v1.1.0
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/hashicorp/go-version v1.1.0 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/icrowley/fake v0.0.0-20180203215853-4178557ae428
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/jbw976/go-ps v0.0.0-20170713234100-82859aed1b5d
	github.com/json-iterator/go v1.1.5 // indirect
	github.com/miekg/dns v1.1.3 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/munnerz/goautoneg v0.0.0-20190414153302-2ae31c8b6b30 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_model v0.0.0-20190115171406-56726106282f // indirect
	github.com/prometheus/common v0.1.0 // indirect
	github.com/prometheus/procfs v0.0.0-20190117184657-bf6a532e95b1 // indirect
	github.com/rook/operator-kit v0.0.0-20181007135938-3a90049568e9
	github.com/rook/rook v1.0.2
	github.com/spf13/afero v1.2.2 // indirect
	github.com/spf13/cobra v0.0.3
	github.com/spf13/pflag v1.0.3
	github.com/stretchr/testify v1.3.0
	github.com/yanniszark/go-nodetool v0.0.0-20181119212106-4edbb8916da8
	golang.org/x/crypto v0.0.0-20190103213133-ff983b9c42bc // indirect
	golang.org/x/oauth2 v0.0.0-20190115181402-5dab4167f31c // indirect
	golang.org/x/time v0.0.0-20181108054448-85acf8d2951c // indirect
	golang.org/x/tools v0.0.0-20190118193359-16909d206f00 // indirect
	google.golang.org/genproto v0.0.0-20190111180523-db91494dd46c // indirect
	google.golang.org/grpc v1.18.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/square/go-jose.v2 v2.2.2 // indirect
	gopkg.in/yaml.v2 v2.2.2 // indirect
	k8s.io/api v0.0.0-20190415132514-c2f1300cac21
	k8s.io/apiextensions-apiserver v0.0.0-20190315093550-53c4693659ed
	k8s.io/apimachinery v0.0.0-20190711103026-7bf792636534
	k8s.io/apiserver v0.0.0-20190415133214-b3e4f2396be4
	k8s.io/client-go v11.0.0+incompatible
	k8s.io/cloud-provider v0.0.0-20190415134105-73051612da3d // indirect
	k8s.io/code-generator v0.0.0-20190311093542-50b561225d70 // indirect
	k8s.io/component-base v0.0.0-20190711104712-4ad84870f76c // indirect
	k8s.io/kube-controller-manager v0.0.0-20190314002447-97ed623e3835
	k8s.io/kube-openapi v0.0.0-20190709113604-33be087ad058 // indirect
	k8s.io/kubernetes v1.14.0
	sigs.k8s.io/sig-storage-lib-external-provisioner v3.1.0+incompatible
	sigs.k8s.io/structured-merge-diff v0.0.0-00010101000000-000000000000 // indirect
	sigs.k8s.io/yaml v1.1.0 // indirect
)

replace k8s.io/client-go => k8s.io/client-go v11.0.0+incompatible // v11.0.0

replace k8s.io/apimachinery => k8s.io/apimachinery v0.0.0-20190313205120-d7deff9243b1 // kubernetes-1.14.0

replace k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.0.0-20190315093550-53c4693659ed // kubernetes-1.14.0

replace k8s.io/api => k8s.io/api v0.0.0-20190313235455-40a48860b5ab // kubernetes-1.14.0

replace k8s.io/apiserver => k8s.io/apiserver v0.0.0-20190313205120-8b27c41bdbb1 // kubernetes-1.14.0

replace k8s.io/kube-controller-manager => k8s.io/kube-controller-manager v0.0.0-20190314002447-97ed623e3835 // kubernetes-1.14.0

replace k8s.io/code-generator => k8s.io/code-generator v0.0.0-20190311093542-50b561225d70 // kubernetes-1.14.0

replace k8s.io/component-base => k8s.io/component-base v0.0.0-20190314000054-4a91899592f4 // kubernetes-1.14.0

replace sigs.k8s.io/structured-merge-diff => sigs.k8s.io/structured-merge-diff v0.0.0-20190302045857-e85c7b244fd2 // e85c7b244fd2cc57bb829d73a061f93a441e63ce

replace k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190401085232-94e1e7b7574c // 94e1e7b7574c44c4c0f2007de6fe617e259191f3
