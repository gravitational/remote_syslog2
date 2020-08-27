module github.com/papertrail/remote_syslog2

go 1.14

require (
	github.com/Sirupsen/logrus v0.11.5-0.20170308203635-1deb2db2a6ff // indirect
	github.com/VividCortex/godaemon v0.0.0-20131002161106-2fdf3f9fa715
	github.com/docker/docker v1.4.2-0.20170310143453-400d154737cd // indirect
	github.com/hashicorp/hcl v0.0.0-20160902165219-99df0eb941dd // indirect
	github.com/howbazaar/loggo v0.0.0-20131030201820-384be4108823
	github.com/kr/fs v0.0.0-20131111012553-2788f0dbd169 // indirect
	github.com/magiconair/properties v1.7.1-0.20160908093658-0723e352fa35 // indirect
	github.com/mitchellh/mapstructure v0.0.0-20160808181253-ca63d7c062ee
	github.com/nightlyone/lockfile v0.0.0-20160306143149-b30dcbfa86e3
	github.com/papertrail/go-tail v0.0.0-20180509224916-973c153b0431 // indirect
	github.com/pelletier/go-buffruneio v0.1.0 // indirect
	github.com/pelletier/go-toml v0.3.6-0.20160906202557-31055c2ff0bb // indirect
	github.com/pkg/errors v0.7.1 // indirect
	github.com/pkg/sftp v0.0.0-20160908100035-8197a2e58073 // indirect
	github.com/spf13/afero v0.0.0-20160821083612-20500e2abd0d // indirect
	github.com/spf13/cast v0.0.0-20160730092037-e31f36ffc91a // indirect
	github.com/spf13/jwalterweatherman v0.0.0-20160311093646-33c24e77fb80 // indirect
	github.com/spf13/pflag v0.0.0-20160906134334-6fd2ff4ff8df
	github.com/spf13/viper v0.0.0-20160830143246-16990631d4aa
	github.com/stretchr/testify v1.6.1
	golang.org/x/crypto v0.0.0-20160909120217-05d11b2ca141 // indirect
	golang.org/x/text v0.0.0-20160908145610-1e65e9bf72c3 // indirect
	gopkg.in/yaml.v2 v2.0.0-20160715033755-e4d366fc3c79 // indirect
)

replace github.com/papertrail/go-tail => github.com/gravitational/go-tail v0.0.0-20200827185227-7c31f2496790
