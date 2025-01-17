module github.com/MixinNetwork/kraken

go 1.14

replace github.com/pion/webrtc/v2 => ../../GOPATH/src/github.com/pion/webrtc

//replace github.com/pion/webrtc/v2 => github.com/jeremija/webrtc/v2 v2.2.6-0.20200420091005-4cc16a2df9e0

require (
	github.com/MixinNetwork/mixin v0.8.4
	github.com/dimfeld/httptreemux v5.0.1+incompatible
	github.com/gofrs/uuid v3.3.0+incompatible
	github.com/gorilla/handlers v1.4.2
	github.com/pelletier/go-toml v1.8.0
	github.com/pion/rtcp v1.2.3
	github.com/pion/rtp v1.5.5
	github.com/pion/sdp/v2 v2.3.8
	github.com/pion/webrtc/v2 v2.0.0-00010101000000-000000000000
	github.com/unrolled/render v1.0.3
)
