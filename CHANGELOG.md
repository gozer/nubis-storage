# Change Log

## [v1.0.1](https://github.com/nubisproject/nubis-storage/tree/v1.0.1) (2015-11-20)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v1.0.0...v1.0.1)

**Implemented enhancements:**

- Need to determine a better naming scheme for the S3 Bucket [\#35](https://github.com/nubisproject/nubis-storage/issues/35)
- use WaitOnResourceSignals for graceful rolling upgrades [\#3](https://github.com/nubisproject/nubis-storage/issues/3)

**Fixed bugs:**

- /var/log/ceph/ceph.log only allows root to read, breaking fluentd forwarder [\#33](https://github.com/nubisproject/nubis-storage/issues/33)

**Closed issues:**

- Tag  release [\#61](https://github.com/nubisproject/nubis-storage/issues/61)
- Include the environment in the instance name, it will be prettier [\#58](https://github.com/nubisproject/nubis-storage/issues/58)
- When we delete a mon, also delete the associated OSD instead of waiting [\#54](https://github.com/nubisproject/nubis-storage/issues/54)
- Use UUID buckets for backups [\#51](https://github.com/nubisproject/nubis-storage/issues/51)
- Add SshSecurityGroup [\#49](https://github.com/nubisproject/nubis-storage/issues/49)
- Upgrade Ceph to Hammer \(ceph-current\) [\#48](https://github.com/nubisproject/nubis-storage/issues/48)
- Use UUID-based S3 Buckets [\#45](https://github.com/nubisproject/nubis-storage/issues/45)
- Add StacksVersion to lambda calls, to allow for graceful forward upgrades [\#44](https://github.com/nubisproject/nubis-storage/issues/44)
- Bucket Name can't be more than 63 characters long [\#43](https://github.com/nubisproject/nubis-storage/issues/43)
- Auto-restart ceph-mon [\#21](https://github.com/nubisproject/nubis-storage/issues/21)

**Merged pull requests:**

- Update storage AMI Ids for v1.0.1 release [\#65](https://github.com/nubisproject/nubis-storage/pull/65) ([tinnightcap](https://github.com/tinnightcap))
- Update AMI IDs file for v1.0.1 release [\#64](https://github.com/nubisproject/nubis-storage/pull/64) ([tinnightcap](https://github.com/tinnightcap))
- Update StacksVersion for v1.0.1 release [\#63](https://github.com/nubisproject/nubis-storage/pull/63) ([tinnightcap](https://github.com/tinnightcap))
- Upgrade to new AMIs \(mostly for MiG fixes\) [\#60](https://github.com/nubisproject/nubis-storage/pull/60) ([gozer](https://github.com/gozer))
- Add environment to the instance name \(Fixes \#58\) [\#59](https://github.com/nubisproject/nubis-storage/pull/59) ([gozer](https://github.com/gozer))
- update AMIs [\#57](https://github.com/nubisproject/nubis-storage/pull/57) ([gozer](https://github.com/gozer))
- rolling upgrades [\#55](https://github.com/nubisproject/nubis-storage/pull/55) ([gozer](https://github.com/gozer))
- Upgrade to Ceph/hammer \(latest\) [\#53](https://github.com/nubisproject/nubis-storage/pull/53) ([gozer](https://github.com/gozer))
- Add SSH security group [\#50](https://github.com/nubisproject/nubis-storage/pull/50) ([gozer](https://github.com/gozer))
- Use UUID buckets. [\#47](https://github.com/nubisproject/nubis-storage/pull/47) ([gozer](https://github.com/gozer))
- Use StacksVersion in Lambda [\#46](https://github.com/nubisproject/nubis-storage/pull/46) ([gozer](https://github.com/gozer))

## [v1.0.0](https://github.com/nubisproject/nubis-storage/tree/v1.0.0) (2015-09-01)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.9.0...v1.0.0)

**Closed issues:**

- Need to provide NUBIS\_ACCOUNT for new-style Consul in one-app-per-account [\#42](https://github.com/nubisproject/nubis-storage/issues/42)
- Tag v1.0.0 release [\#41](https://github.com/nubisproject/nubis-storage/issues/41)

## [v0.9.0](https://github.com/nubisproject/nubis-storage/tree/v0.9.0) (2015-07-22)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.51...v0.9.0)

**Implemented enhancements:**

- Backups to an S3 bucket [\#13](https://github.com/nubisproject/nubis-storage/issues/13)

**Merged pull requests:**

- Updating changelog for v0.9.0 release [\#39](https://github.com/nubisproject/nubis-storage/pull/39) ([gozer](https://github.com/gozer))
- use v0.9.0 stacks [\#38](https://github.com/nubisproject/nubis-storage/pull/38) ([gozer](https://github.com/gozer))
- Add StacksVersion argument, helps along nubisproject/nubis-stacks\#41 [\#37](https://github.com/nubisproject/nubis-storage/pull/37) ([gozer](https://github.com/gozer))
- Rename KeyName to SSHKeyName, for nubisproject/nubis-docs\#35 [\#36](https://github.com/nubisproject/nubis-storage/pull/36) ([gozer](https://github.com/gozer))
- Just decreasing verbosity a little on the S3 Backups [\#34](https://github.com/nubisproject/nubis-storage/pull/34) ([gozer](https://github.com/gozer))

## [v0.51](https://github.com/nubisproject/nubis-storage/tree/v0.51) (2015-06-19)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.50...v0.51)

## [v0.50](https://github.com/nubisproject/nubis-storage/tree/v0.50) (2015-06-18)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.48...v0.50)

## [v0.48](https://github.com/nubisproject/nubis-storage/tree/v0.48) (2015-06-18)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.47...v0.48)

## [v0.47](https://github.com/nubisproject/nubis-storage/tree/v0.47) (2015-06-18)
**Merged pull requests:**

- Stability fixups [\#9](https://github.com/nubisproject/nubis-storage/pull/9) ([gozer](https://github.com/gozer))
- add Ceph specific fluentd collectors [\#8](https://github.com/nubisproject/nubis-storage/pull/8) ([gozer](https://github.com/gozer))
- release 0.32 [\#7](https://github.com/nubisproject/nubis-storage/pull/7) ([gozer](https://github.com/gozer))
- Release 0.31 [\#6](https://github.com/nubisproject/nubis-storage/pull/6) ([gozer](https://github.com/gozer))
- Make sure the ceph-mon data directory is on local storage [\#5](https://github.com/nubisproject/nubis-storage/pull/5) ([gozer](https://github.com/gozer))
- Fix small cron job bustage on ubuntu [\#4](https://github.com/nubisproject/nubis-storage/pull/4) ([gozer](https://github.com/gozer))
- convert over to Lambda [\#1](https://github.com/nubisproject/nubis-storage/pull/1) ([gozer](https://github.com/gozer))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*