# Change Log

## [v1.2.2](https://github.com/nubisproject/nubis-storage/tree/v1.2.2) (2016-08-02)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v1.2.1...v1.2.2)

**Merged pull requests:**

- Update storage AMI Ids for v1.2.2 release [\#90](https://github.com/nubisproject/nubis-storage/pull/90) ([tinnightcap](https://github.com/tinnightcap))
- Update builder artifacts for v1.2.2 release [\#89](https://github.com/nubisproject/nubis-storage/pull/89) ([tinnightcap](https://github.com/tinnightcap))

## [v1.2.1](https://github.com/nubisproject/nubis-storage/tree/v1.2.1) (2016-07-30)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v1.2.0...v1.2.1)

**Closed issues:**

- Tag v1.2.1 release [\#84](https://github.com/nubisproject/nubis-storage/issues/84)

**Merged pull requests:**

- Update CHANGELOG for v1.2.1 release [\#87](https://github.com/nubisproject/nubis-storage/pull/87) ([tinnightcap](https://github.com/tinnightcap))
- Update storage AMI Ids for v1.2.1 release [\#86](https://github.com/nubisproject/nubis-storage/pull/86) ([tinnightcap](https://github.com/tinnightcap))
- Update builder artifacts for v1.2.1 release [\#85](https://github.com/nubisproject/nubis-storage/pull/85) ([tinnightcap](https://github.com/tinnightcap))
- Update storage AMI Ids for v1.3.0-dev release [\#83](https://github.com/nubisproject/nubis-storage/pull/83) ([tinnightcap](https://github.com/tinnightcap))
- Update builder artifacts for v1.3.0-dev release [\#82](https://github.com/nubisproject/nubis-storage/pull/82) ([tinnightcap](https://github.com/tinnightcap))

## [v1.2.0](https://github.com/nubisproject/nubis-storage/tree/v1.2.0) (2016-07-07)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v1.1.0...v1.2.0)

**Closed issues:**

- Tag v1.2.0 release [\#80](https://github.com/nubisproject/nubis-storage/issues/80)
- Fix pathname of DONE file marker [\#75](https://github.com/nubisproject/nubis-storage/issues/75)
- Switch over to v1.2.0-dev train [\#74](https://github.com/nubisproject/nubis-storage/issues/74)

**Merged pull requests:**

- Update CHANGELOG for v1.2.0 release [\#81](https://github.com/nubisproject/nubis-storage/pull/81) ([tinnightcap](https://github.com/tinnightcap))
- Update storage AMI Ids for v1.2.0 release [\#79](https://github.com/nubisproject/nubis-storage/pull/79) ([tinnightcap](https://github.com/tinnightcap))
- Update builder artifacts for v1.2.0 release [\#78](https://github.com/nubisproject/nubis-storage/pull/78) ([tinnightcap](https://github.com/tinnightcap))
- Switch over to v1.2.0-dev train [\#77](https://github.com/nubisproject/nubis-storage/pull/77) ([gozer](https://github.com/gozer))
- Fix the path of the DONE files [\#76](https://github.com/nubisproject/nubis-storage/pull/76) ([gozer](https://github.com/gozer))

## [v1.1.0](https://github.com/nubisproject/nubis-storage/tree/v1.1.0) (2016-04-18)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v1.0.1...v1.1.0)

**Closed issues:**

- Switch over to v1.0.2-dev [\#69](https://github.com/nubisproject/nubis-storage/issues/69)
- Tag v1.1.0 release [\#40](https://github.com/nubisproject/nubis-storage/issues/40)
- Tag v1.1.0 release [\#67](https://github.com/nubisproject/nubis-storage/issues/67)

**Merged pull requests:**

- Update CHANGELOG for v1.1.0 release [\#73](https://github.com/nubisproject/nubis-storage/pull/73) ([tinnightcap](https://github.com/tinnightcap))
- Update storage AMI Ids for v1.1.0 release [\#72](https://github.com/nubisproject/nubis-storage/pull/72) ([tinnightcap](https://github.com/tinnightcap))
- Update builder artifacts for v1.1.0 release [\#71](https://github.com/nubisproject/nubis-storage/pull/71) ([tinnightcap](https://github.com/tinnightcap))
- Switch over [\#70](https://github.com/nubisproject/nubis-storage/pull/70) ([gozer](https://github.com/gozer))

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
- Tag v1.0.1 release [\#62](https://github.com/nubisproject/nubis-storage/issues/62)

**Merged pull requests:**

- Update CHANGELOG for v1.0.1 release [\#66](https://github.com/nubisproject/nubis-storage/pull/66) ([tinnightcap](https://github.com/tinnightcap))
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
- v0.51 [\#32](https://github.com/nubisproject/nubis-storage/pull/32) ([gozer](https://github.com/gozer))

## [v0.51](https://github.com/nubisproject/nubis-storage/tree/v0.51) (2015-06-19)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.50...v0.51)

**Merged pull requests:**

- make sure to set PATH correctly for cron jobs [\#31](https://github.com/nubisproject/nubis-storage/pull/31) ([gozer](https://github.com/gozer))
- rebuild against newest nubis-base [\#30](https://github.com/nubisproject/nubis-storage/pull/30) ([gozer](https://github.com/gozer))

## [v0.50](https://github.com/nubisproject/nubis-storage/tree/v0.50) (2015-06-18)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.48...v0.50)

**Merged pull requests:**

- verbose-- [\#29](https://github.com/nubisproject/nubis-storage/pull/29) ([gozer](https://github.com/gozer))
- Log backup status [\#28](https://github.com/nubisproject/nubis-storage/pull/28) ([gozer](https://github.com/gozer))
- Verbose-- [\#27](https://github.com/nubisproject/nubis-storage/pull/27) ([gozer](https://github.com/gozer))
- Fix fluentd format for ceph.conf [\#26](https://github.com/nubisproject/nubis-storage/pull/26) ([gozer](https://github.com/gozer))
- Try some auto-generated changelogs [\#25](https://github.com/nubisproject/nubis-storage/pull/25) ([gozer](https://github.com/gozer))

## [v0.48](https://github.com/nubisproject/nubis-storage/tree/v0.48) (2015-06-18)
[Full Changelog](https://github.com/nubisproject/nubis-storage/compare/v0.47...v0.48)

**Merged pull requests:**

- build v0.48 [\#24](https://github.com/nubisproject/nubis-storage/pull/24) ([gozer](https://github.com/gozer))
- Bug: Try and ensure ceph-mon keeps on running [\#23](https://github.com/nubisproject/nubis-storage/pull/23) ([gozer](https://github.com/gozer))
- Fix silly tyop [\#22](https://github.com/nubisproject/nubis-storage/pull/22) ([gozer](https://github.com/gozer))

## [v0.47](https://github.com/nubisproject/nubis-storage/tree/v0.47) (2015-06-18)
**Merged pull requests:**

- update AMIs [\#20](https://github.com/nubisproject/nubis-storage/pull/20) ([gozer](https://github.com/gozer))
- Relase 0.47: Backups! [\#18](https://github.com/nubisproject/nubis-storage/pull/18) ([gozer](https://github.com/gozer))
- Improvements to consul-ceph-mon, rely on Consul and stop inspecting local monitor map, it's a bad race-condition [\#17](https://github.com/nubisproject/nubis-storage/pull/17) ([gozer](https://github.com/gozer))
- Implements backups to S3, closes \#13 [\#16](https://github.com/nubisproject/nubis-storage/pull/16) ([gozer](https://github.com/gozer))
- use curl instead of ec2metadata [\#12](https://github.com/nubisproject/nubis-storage/pull/12) ([gozer](https://github.com/gozer))
- release nubis-storage 0.41 [\#11](https://github.com/nubisproject/nubis-storage/pull/11) ([gozer](https://github.com/gozer))
- More robust [\#10](https://github.com/nubisproject/nubis-storage/pull/10) ([gozer](https://github.com/gozer))
- Stability fixups [\#9](https://github.com/nubisproject/nubis-storage/pull/9) ([gozer](https://github.com/gozer))
- add Ceph specific fluentd collectors [\#8](https://github.com/nubisproject/nubis-storage/pull/8) ([gozer](https://github.com/gozer))
- release 0.32 [\#7](https://github.com/nubisproject/nubis-storage/pull/7) ([gozer](https://github.com/gozer))
- Release 0.31 [\#6](https://github.com/nubisproject/nubis-storage/pull/6) ([gozer](https://github.com/gozer))
- Make sure the ceph-mon data directory is on local storage [\#5](https://github.com/nubisproject/nubis-storage/pull/5) ([gozer](https://github.com/gozer))
- Fix small cron job bustage on ubuntu [\#4](https://github.com/nubisproject/nubis-storage/pull/4) ([gozer](https://github.com/gozer))
- convert over to Lambda [\#1](https://github.com/nubisproject/nubis-storage/pull/1) ([gozer](https://github.com/gozer))



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*