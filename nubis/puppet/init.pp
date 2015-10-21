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
  url => "https://s3.amazonaws.com/cloudformation-examples/aws-cfn-bootstrap-latest.tar.gz",
}
