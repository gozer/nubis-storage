import "ceph.pp"

class { 'ceph::repo':
}

package { 'ceph':
  ensure => latest,
  require => Class['ceph::repo'],
}
