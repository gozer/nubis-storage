import "ceph.pp"
import "fluentd.pp"
import "backup.pp"

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

class { 'python':
  version => 'system',
  pip => true,
  dev => true,
}

python::pip { 'aws-cfn-bootstrap':
  ensure => 'present',
  require => Class['python'],
  url => "https://s3.amazonaws.com/cloudformation-examples/aws-cfn-bootstrap-1.4-8.tar.gz",
}

file { '/usr/local/bin/nubis-ceph-bootstrap-mon':
  source => "puppet:///nubis/files/nubis-ceph-bootstrap-mon",
  owner => "root",
  group => "root",
  mode  => "0755",
}

file { '/usr/local/bin/nubis-ceph-bootstrap-osd':
  source => "puppet:///nubis/files/nubis-ceph-bootstrap-osd",
  owner => "root",
  group => "root",
  mode  => "0755",
}

