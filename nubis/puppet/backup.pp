package {'awscli':
  ensure => present,
}

file { '/usr/local/bin/ceph-s3-backup':
  source => "puppet:///nubis/files/ceph-s3-backup",
  owner => "root",
  group => "root",
  mode  => "0755",
}

cron::hourly { 'ceph_backup':
    minute  => '40',
    user    => 'root',
    command => '/usr/local/bin/ceph-s3-backup',
    environment => "MAILTO=gozer@mozilla.com",
    require => File["/usr/local/bin/ceph-s3-backup"],
}
