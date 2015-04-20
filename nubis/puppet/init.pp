import "ceph.pp"

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
