# Copyright 2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit go-module

EGO_SUM=(
	"filippo.io/age v1.0.0-beta4"
	"filippo.io/age v1.0.0-beta4/go.mod"
	"github.com/BurntSushi/toml v0.3.1/go.mod"
	"github.com/atotto/clipboard v0.1.2"
	"github.com/atotto/clipboard v0.1.2/go.mod"
	"github.com/blang/semver v0.0.0-20190414182527-1a9109f8c4a1"
	"github.com/blang/semver v0.0.0-20190414182527-1a9109f8c4a1/go.mod"
	"github.com/caspr-io/yamlpath v0.0.0-20200722075116-502e8d113a9b"
	"github.com/caspr-io/yamlpath v0.0.0-20200722075116-502e8d113a9b/go.mod"
	"github.com/cenkalti/backoff v2.2.1+incompatible"
	"github.com/cenkalti/backoff v2.2.1+incompatible/go.mod"
	"github.com/cheggaaa/pb v1.0.29/go.mod"
	"github.com/chzyer/logex v1.1.10/go.mod"
	"github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e/go.mod"
	"github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0-20190314233015-f79a8a8ca69d/go.mod"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0"
	"github.com/cpuguy83/go-md2man/v2 v2.0.0/go.mod"
	"github.com/creack/pty v1.1.9/go.mod"
	"github.com/davecgh/go-spew v1.1.0/go.mod"
	"github.com/davecgh/go-spew v1.1.1"
	"github.com/davecgh/go-spew v1.1.1/go.mod"
	"github.com/dominikschulz/github-releases v0.0.3/go.mod"
	"github.com/dustin/go-humanize v1.0.0/go.mod"
	"github.com/fatih/color v1.9.0"
	"github.com/fatih/color v1.9.0/go.mod"
	"github.com/godbus/dbus v0.0.0-20190623212516-8a1682060722/go.mod"
	"github.com/gokyle/twofactor v1.0.1/go.mod"
	"github.com/google/go-cmp v0.3.0/go.mod"
	"github.com/google/go-cmp v0.5.2"
	"github.com/google/go-cmp v0.5.2/go.mod"
	"github.com/google/go-github v17.0.0+incompatible"
	"github.com/google/go-github v17.0.0+incompatible/go.mod"
	"github.com/google/go-querystring v1.0.0"
	"github.com/google/go-querystring v1.0.0/go.mod"
	"github.com/google/gofuzz v1.0.0/go.mod"
	"github.com/google/uuid v1.1.1"
	"github.com/google/uuid v1.1.1/go.mod"
	"github.com/gopasspw/gopass v1.11.0"
	"github.com/gopasspw/gopass v1.11.0/go.mod"
	"github.com/gopasspw/gopass v1.11.1-0.20210114081529-ddfe7bfc979f"
	"github.com/gopasspw/gopass v1.11.1-0.20210114081529-ddfe7bfc979f/go.mod"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1"
	"github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1/go.mod"
	"github.com/hashicorp/errwrap v1.0.0"
	"github.com/hashicorp/errwrap v1.0.0/go.mod"
	"github.com/hashicorp/go-multierror v1.1.0"
	"github.com/hashicorp/go-multierror v1.1.0/go.mod"
	"github.com/hashicorp/golang-lru v0.5.4"
	"github.com/hashicorp/golang-lru v0.5.4/go.mod"
	"github.com/jsimonetti/pwscheme v0.0.0-20160922125227-76804708ecad/go.mod"
	"github.com/json-iterator/go v1.1.10"
	"github.com/json-iterator/go v1.1.10/go.mod"
	"github.com/jtolds/gls v4.20.0+incompatible"
	"github.com/jtolds/gls v4.20.0+incompatible/go.mod"
	"github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51/go.mod"
	"github.com/klauspost/cpuid v1.2.3/go.mod"
	"github.com/klauspost/cpuid v1.3.1"
	"github.com/klauspost/cpuid v1.3.1/go.mod"
	"github.com/kr/pretty v0.1.0/go.mod"
	"github.com/kr/pty v1.1.1/go.mod"
	"github.com/kr/text v0.1.0/go.mod"
	"github.com/kr/text v0.2.0"
	"github.com/kr/text v0.2.0/go.mod"
	"github.com/martinhoefling/goxkcdpwgen v0.0.0-20190331205820-7dc3d102eca3/go.mod"
	"github.com/mattn/go-colorable v0.1.4/go.mod"
	"github.com/mattn/go-colorable v0.1.7"
	"github.com/mattn/go-colorable v0.1.7/go.mod"
	"github.com/mattn/go-isatty v0.0.8/go.mod"
	"github.com/mattn/go-isatty v0.0.11/go.mod"
	"github.com/mattn/go-isatty v0.0.12"
	"github.com/mattn/go-isatty v0.0.12/go.mod"
	"github.com/mattn/go-runewidth v0.0.4/go.mod"
	"github.com/minio/md5-simd v1.1.0"
	"github.com/minio/md5-simd v1.1.0/go.mod"
	"github.com/minio/minio-go/v7 v7.0.7"
	"github.com/minio/minio-go/v7 v7.0.7/go.mod"
	"github.com/minio/sha256-simd v0.1.1"
	"github.com/minio/sha256-simd v0.1.1/go.mod"
	"github.com/minio/sio v0.2.1/go.mod"
	"github.com/mitchellh/go-homedir v1.1.0"
	"github.com/mitchellh/go-homedir v1.1.0/go.mod"
	"github.com/mitchellh/go-ps v1.0.0/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180228061459-e0a39a4cb421/go.mod"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd"
	"github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd/go.mod"
	"github.com/modern-go/reflect2 v0.0.0-20180701023420-4b7aa43c6742/go.mod"
	"github.com/modern-go/reflect2 v1.0.1"
	"github.com/modern-go/reflect2 v1.0.1/go.mod"
	"github.com/muesli/crunchy v0.4.0/go.mod"
	"github.com/nbutton23/zxcvbn-go v0.0.0-20180912185939-ae427f1e4c1d/go.mod"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e"
	"github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e/go.mod"
	"github.com/pkg/errors v0.8.1/go.mod"
	"github.com/pkg/errors v0.9.1"
	"github.com/pkg/errors v0.9.1/go.mod"
	"github.com/pmezard/go-difflib v1.0.0"
	"github.com/pmezard/go-difflib v1.0.0/go.mod"
	"github.com/rs/xid v1.2.1"
	"github.com/rs/xid v1.2.1/go.mod"
	"github.com/russross/blackfriday/v2 v2.0.1"
	"github.com/russross/blackfriday/v2 v2.0.1/go.mod"
	"github.com/schollz/closestmatch v0.0.0-20190308193919-1fbe626be92e/go.mod"
	"github.com/sergi/go-diff v1.1.0"
	"github.com/sergi/go-diff v1.1.0/go.mod"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0"
	"github.com/shurcooL/sanitized_anchor_name v1.0.0/go.mod"
	"github.com/sirupsen/logrus v1.7.0/go.mod"
	"github.com/skip2/go-qrcode v0.0.0-20200617195104-da1b6568686e/go.mod"
	"github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d/go.mod"
	"github.com/smartystreets/assertions v1.0.0"
	"github.com/smartystreets/assertions v1.0.0/go.mod"
	"github.com/smartystreets/goconvey v0.0.0-20190330032615-68dc04aab96a/go.mod"
	"github.com/smartystreets/goconvey v1.6.4"
	"github.com/smartystreets/goconvey v1.6.4/go.mod"
	"github.com/spf13/pflag v1.0.3/go.mod"
	"github.com/stretchr/objx v0.1.0/go.mod"
	"github.com/stretchr/testify v1.2.2/go.mod"
	"github.com/stretchr/testify v1.3.0/go.mod"
	"github.com/stretchr/testify v1.4.0/go.mod"
	"github.com/stretchr/testify v1.6.1"
	"github.com/stretchr/testify v1.6.1/go.mod"
	"github.com/urfave/cli v1.22.5"
	"github.com/urfave/cli/v2 v2.2.0/go.mod"
	"github.com/urfave/cli/v2 v2.3.0"
	"github.com/urfave/cli/v2 v2.3.0/go.mod"
	"github.com/xrash/smetrics v0.0.0-20170218160415-a3153f7040e9/go.mod"
	"github.com/xrash/smetrics v0.0.0-20200730060457-89a2a8a1fb0b/go.mod"
	"golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2/go.mod"
	"golang.org/x/crypto v0.0.0-20190513172903-22d7a77e9e5f/go.mod"
	"golang.org/x/crypto v0.0.0-20200323165209-0ec3e9974c59/go.mod"
	"golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9/go.mod"
	"golang.org/x/crypto v0.0.0-20200709230013-948cd5f35899/go.mod"
	"golang.org/x/crypto v0.0.0-20200930160638-afb6bcd081ae"
	"golang.org/x/crypto v0.0.0-20200930160638-afb6bcd081ae/go.mod"
	"golang.org/x/net v0.0.0-20190311183353-d8887717615a/go.mod"
	"golang.org/x/net v0.0.0-20190404232315-eb5bcb51f2a3/go.mod"
	"golang.org/x/net v0.0.0-20200707034311-ab3426394381/go.mod"
	"golang.org/x/net v0.0.0-20201021035429-f5854403a974"
	"golang.org/x/net v0.0.0-20201021035429-f5854403a974/go.mod"
	"golang.org/x/sync v0.0.0-20190423024810-112230192c58/go.mod"
	"golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a/go.mod"
	"golang.org/x/sys v0.0.0-20190222072716-a9d3bda3a223/go.mod"
	"golang.org/x/sys v0.0.0-20190412213103-97732733099d/go.mod"
	"golang.org/x/sys v0.0.0-20191026070338-33540a1f6037/go.mod"
	"golang.org/x/sys v0.0.0-20200116001909-b77594299b42/go.mod"
	"golang.org/x/sys v0.0.0-20200223170610-d5e6a3e2c0ae/go.mod"
	"golang.org/x/sys v0.0.0-20200323222414-85ca7c5b95cd/go.mod"
	"golang.org/x/sys v0.0.0-20200625212154-ddb9806d33ae/go.mod"
	"golang.org/x/sys v0.0.0-20200930185726-fdedc70b468f/go.mod"
	"golang.org/x/sys v0.0.0-20201024232916-9f70ab9862d5"
	"golang.org/x/sys v0.0.0-20201024232916-9f70ab9862d5/go.mod"
	"golang.org/x/text v0.3.0/go.mod"
	"golang.org/x/text v0.3.3"
	"golang.org/x/text v0.3.3/go.mod"
	"golang.org/x/tools v0.0.0-20180917221912-90fa682c2a6e/go.mod"
	"golang.org/x/tools v0.0.0-20190328211700-ab21143f2384/go.mod"
	"golang.org/x/tools v0.0.0-20190624222133-a101b041ded4/go.mod"
	"golang.org/x/xerrors v0.0.0-20191204190536-9bdfabe68543/go.mod"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1"
	"golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1/go.mod"
	"gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405/go.mod"
	"gopkg.in/check.v1 v1.0.0-20180628173108-788fd7840127/go.mod"
	"gopkg.in/check.v1 v1.0.0-20190902080502-41f04d3bba15/go.mod"
	"gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f"
	"gopkg.in/check.v1 v1.0.0-20200227125254-8fa46927fb4f/go.mod"
	"gopkg.in/ini.v1 v1.57.0/go.mod"
	"gopkg.in/ini.v1 v1.60.1"
	"gopkg.in/ini.v1 v1.60.1/go.mod"
	"gopkg.in/yaml.v2 v2.2.2/go.mod"
	"gopkg.in/yaml.v2 v2.2.3/go.mod"
	"gopkg.in/yaml.v2 v2.2.4/go.mod"
	"gopkg.in/yaml.v2 v2.2.8/go.mod"
	"gopkg.in/yaml.v2 v2.3.0"
	"gopkg.in/yaml.v2 v2.3.0/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200121175148-a6ecf24a6d71/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c/go.mod"
	"gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776"
	"gopkg.in/yaml.v3 v3.0.0-20200615113413-eeeca48fe776/go.mod"
	"gotest.tools v2.2.0+incompatible"
	"gotest.tools v2.2.0+incompatible/go.mod"
	"gotest.tools/v3 v3.0.2"
	"gotest.tools/v3 v3.0.2/go.mod"
	"rsc.io/qr v0.2.0/go.mod"
)

go-module_set_globals

DESCRIPTION="Gopass git-credentials helper"
HOMEPAGE="https://github.com/gopasspw/git-credential-gopass"
SRC_URI="https://github.com/gopasspw/git-credential-gopass/archive/v${PV}.tar.gz -> ${P}.tar.gz
	${EGO_SUM_SRC_URI}"

LICENSE="MIT Apache-2.0 BSD MPL-2.0 BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~ppc64 ~x86"

DEPEND=">=dev-lang/go-1.16"
RDEPEND="
	dev-vcs/git
	>=app-crypt/gnupg-2
"
src_install() {
	# Makefile is broken
	# https://github.com/gopasspw/gopass-hibp/issues/2
	dobin git-credential-gopass
}
