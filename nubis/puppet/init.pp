import "ceph.pp"
import "fluentd.pp"

class { 'ceph::repo':
}

package { 'ceph':
  ensure => latest,
  require => Class['ceph::repo'],
}

package { 'libwww-perl':
  ensure => present,
}

package { 'libjson-perl':
  ensure => present,
}

package { 'liblwp-useragent-determined-perl':
  ensure => present,
}

package { 'liblog-log4perl-perl':
  ensure => present,
}

package { 'liblist-compare-perl':
  ensure => present,
}

package {'awscli':
  ensure => present,
}

file {'/usr/local/bin/ceph-s3-backup':
  source => "puppet:///nubis/files/ceph-s3-backup",
  owner => "root",
  group => "root",
  mode  => "0755",
}
