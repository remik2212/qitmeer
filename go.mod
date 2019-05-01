module github.com/noxproject/nox

require (
	github.com/AndreasBriese/bbloom v0.0.0-20180913140656-343706a395b7 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/coreos/bbolt v1.3.0
	github.com/davecgh/go-spew v1.1.1
	github.com/dchest/blake256 v1.0.0
	github.com/deckarep/golang-set v1.7.1
	github.com/dgraph-io/badger v1.5.4
	github.com/dgryski/go-farm v0.0.0-20180109070241-2de33835d102 // indirect
	github.com/go-stack/stack v1.8.0
	github.com/golang-collections/collections v0.0.0-20130729185459-604e922904d3
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/jessevdk/go-flags v1.4.0
	github.com/jrick/logrotate v1.0.0
	github.com/mattn/go-colorable v0.0.9
	github.com/mattn/go-isatty v0.0.4 // indirect
	github.com/onsi/gomega v1.4.2 // indirect
	github.com/pkg/errors v0.8.0
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20181016184325-3113b8401b8a
	github.com/stretchr/testify v1.2.2
	github.com/syndtr/goleveldb v0.0.0-20181012014443-6b91fda63f2e
	golang.org/x/crypto v0.0.0-20181029021203-45a5f77698d3
	golang.org/x/net v0.0.0-20181029044818-c44066c5c816
	golang.org/x/sys v0.0.0-20181026203630-95b1ffbd15a5
	golang.org/x/tools v0.0.0-20181026183834-f60e5f99f081
)

replace (
	golang.org/x/crypto v0.0.0-20181001203147-e3636079e1a4 => github.com/golang/crypto v0.0.0-20181001203147-e3636079e1a4
	golang.org/x/net v0.0.0-20180906233101-161cd47e91fd => github.com/golang/net v0.0.0-20180906233101-161cd47e91fd
	golang.org/x/net v0.0.0-20181005035420-146acd28ed58 => github.com/golang/net v0.0.0-20181005035420-146acd28ed58
	golang.org/x/sync v0.0.0-20180314180146-1d60e4601c6f => github.com/golang/sync v0.0.0-20180314180146-1d60e4601c6f
	golang.org/x/sys v0.0.0-20180909124046-d0be0721c37e => github.com/golang/sys v0.0.0-20180909124046-d0be0721c37e
	golang.org/x/sys v0.0.0-20181005133103-4497e2df6f9e => github.com/golang/sys v0.0.0-20181005133103-4497e2df6f9e
	golang.org/x/text v0.3.0 => github.com/golang/text v0.3.0
	golang.org/x/tools v0.0.0-20181006002542-f60d9635b16a => github.com/golang/tools v0.0.0-20181006002542-f60d9635b16a
)