module github.com/j-ramirez-bi4group/shippy-service-consignment

go 1.14

require (
	github.com/coreos/etcd v3.3.20+incompatible // indirect
	github.com/coreos/go-systemd v0.0.0-20191104093116-d3cd4ed1dbcf // indirect
	github.com/go-log/log v0.2.0 // indirect
	github.com/gogo/protobuf v1.3.1 // indirect
	github.com/golang/protobuf v1.3.5
	github.com/json-iterator/go v1.1.9 // indirect
	github.com/lucas-clemente/quic-go v0.15.2 // indirect
	github.com/micro/go-micro v1.18.0
	github.com/miekg/dns v1.1.29 // indirect
	github.com/nats-io/nats.go v1.9.2 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	go.uber.org/zap v1.14.1 // indirect
	golang.org/x/crypto v0.0.0-20200403201458-baeed622b8d8 // indirect
	golang.org/x/lint v0.0.0-20200302205851-738671d3881b // indirect
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e
	golang.org/x/sys v0.0.0-20200331124033-c3d80250170d // indirect
	golang.org/x/tools v0.0.0-20200403190813-44a64ad78b9b // indirect
	google.golang.org/genproto v0.0.0-20200403120447-c50568487044 // indirect
	google.golang.org/grpc v1.28.0 // indirect
	honnef.co/go/tools v0.0.1-2020.1.3 // indirect
)

replace (
	github.com/coreos/go-systemd => github.com/coreos/go-systemd/v22 v22.0.0
	google.golang.org/grpc => google.golang.org/grpc v1.26.0
	github.com/lucas-clemente/quic-go v0.15.2 => github.com/lucas-clemente/quic-go v0.14.1
)