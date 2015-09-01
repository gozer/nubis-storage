# Change Log

## [v1.0.0](https://github.com/nubisproject/nubis-storage/tree/v1.0.0) (2015-08-31)

[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.9.0...v1.0.0)

**Closed issues:**

- Need to provide NUBIS\_ACCOUNT for new-style Consul in one-app-per-account [\#42](https://github.com/Nubisproject/nubis-storage/issues/42)

- Tag v1.0.0 release [\#41](https://github.com/Nubisproject/nubis-storage/issues/41)

## [v0.9.0](https://github.com/nubisproject/nubis-storage/tree/v0.9.0) (2015-07-22)

[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.51...v0.9.0)

**Implemented enhancements:**

- Backups to an S3 bucket [\#13](https://github.com/Nubisproject/nubis-storage/issues/13)

**Merged pull requests:**

- Updating changelog for v0.9.0 release [\#39](https://github.com/Nubisproject/nubis-storage/pull/39) ([gozer](https://github.com/gozer))

- use v0.9.0 stacks [\#38](https://github.com/Nubisproject/nubis-storage/pull/38) ([gozer](https://github.com/gozer))

- Add StacksVersion argument, helps along nubisproject/nubis-stacks\#41 [\#37](https://github.com/Nubisproject/nubis-storage/pull/37) ([gozer](https://github.com/gozer))

- Rename KeyName to SSHKeyName, for nubisproject/nubis-docs\#35 [\#36](https://github.com/Nubisproject/nubis-storage/pull/36) ([gozer](https://github.com/gozer))

- Just decreasing verbosity a little on the S3 Backups [\#34](https://github.com/Nubisproject/nubis-storage/pull/34) ([gozer](https://github.com/gozer))

- v0.51 [\#32](https://github.com/Nubisproject/nubis-storage/pull/32) ([gozer](https://github.com/gozer))

## [v0.51](https://github.com/nubisproject/nubis-storage/tree/v0.51) (2015-06-19)

[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.50...v0.51)

**Merged pull requests:**

- make sure to set PATH correctly for cron jobs [\#31](https://github.com/Nubisproject/nubis-storage/pull/31) ([gozer](https://github.com/gozer))

- rebuild against newest nubis-base [\#30](https://github.com/Nubisproject/nubis-storage/pull/30) ([gozer](https://github.com/gozer))

## [v0.50](https://github.com/nubisproject/nubis-storage/tree/v0.50) (2015-06-18)

[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.48...v0.50)

**Merged pull requests:**

- verbose-- [\#29](https://github.com/Nubisproject/nubis-storage/pull/29) ([gozer](https://github.com/gozer))

- Log backup status [\#28](https://github.com/Nubisproject/nubis-storage/pull/28) ([gozer](https://github.com/gozer))

- Verbose-- [\#27](https://github.com/Nubisproject/nubis-storage/pull/27) ([gozer](https://github.com/gozer))

- Fix fluentd format for ceph.conf [\#26](https://github.com/Nubisproject/nubis-storage/pull/26) ([gozer](https://github.com/gozer))

- Try some auto-generated changelogs [\#25](https://github.com/Nubisproject/nubis-storage/pull/25) ([gozer](https://github.com/gozer))

## [v0.48](https://github.com/nubisproject/nubis-storage/tree/v0.48) (2015-06-18)

[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.47...v0.48)

**Merged pull requests:**

- build v0.48 [\#24](https://github.com/Nubisproject/nubis-storage/pull/24) ([gozer](https://github.com/gozer))

- Bug: Try and ensure ceph-mon keeps on running [\#23](https://github.com/Nubisproject/nubis-storage/pull/23) ([gozer](https://github.com/gozer))

- Fix silly tyop [\#22](https://github.com/Nubisproject/nubis-storage/pull/22) ([gozer](https://github.com/gozer))

## [v0.47](https://github.com/nubisproject/nubis-storage/tree/v0.47) (2015-06-18)

**Merged pull requests:**

- update AMIs [\#20](https://github.com/Nubisproject/nubis-storage/pull/20) ([gozer](https://github.com/gozer))

- Relase 0.47: Backups! [\#18](https://github.com/Nubisproject/nubis-storage/pull/18) ([gozer](https://github.com/gozer))

- Improvements to consul-ceph-mon, rely on Consul and stop inspecting local monitor map, it's a bad race-condition [\#17](https://github.com/Nubisproject/nubis-storage/pull/17) ([gozer](https://github.com/gozer))

- Implements backups to S3, closes \#13 [\#16](https://github.com/Nubisproject/nubis-storage/pull/16) ([gozer](https://github.com/gozer))

- use curl instead of ec2metadata [\#12](https://github.com/Nubisproject/nubis-storage/pull/12) ([gozer](https://github.com/gozer))

- release nubis-storage 0.41 [\#11](https://github.com/Nubisproject/nubis-storage/pull/11) ([gozer](https://github.com/gozer))

- More robust [\#10](https://github.com/Nubisproject/nubis-storage/pull/10) ([gozer](https://github.com/gozer))

- Stability fixups [\#9](https://github.com/Nubisproject/nubis-storage/pull/9) ([gozer](https://github.com/gozer))

- add Ceph specific fluentd collectors [\#8](https://github.com/Nubisproject/nubis-storage/pull/8) ([gozer](https://github.com/gozer))

- release 0.32 [\#7](https://github.com/Nubisproject/nubis-storage/pull/7) ([gozer](https://github.com/gozer))

- Release 0.31 [\#6](https://github.com/Nubisproject/nubis-storage/pull/6) ([gozer](https://github.com/gozer))

- Make sure the ceph-mon data directory is on local storage [\#5](https://github.com/Nubisproject/nubis-storage/pull/5) ([gozer](https://github.com/gozer))

- Fix small cron job bustage on ubuntu [\#4](https://github.com/Nubisproject/nubis-storage/pull/4) ([gozer](https://github.com/gozer))

- convert over to Lambda [\#1](https://github.com/Nubisproject/nubis-storage/pull/1) ([gozer](https://github.com/gozer))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*