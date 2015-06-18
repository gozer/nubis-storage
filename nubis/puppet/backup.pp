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
    command => '/usr/local/bin/ceph-s3-backup | tee -a /var/log/ceph-s3-backup.log',
    environment => "MAILTO=gozer@mozilla.com\nPATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin\n",
    require => File["/usr/local/bin/ceph-s3-backup"],
}
