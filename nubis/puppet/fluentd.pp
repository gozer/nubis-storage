class { 'fluentd':
  service_ensure => stopped
}

fluentd::configfile { 'ceph': }

fluentd::source { 'ceph-daemons':
  configfile  => 'ceph',
  type        => 'tail',
  format      => '/^(?<time>[^ ]* [^ ]*) (?<offset>[^ ]*)[ ]*(?<level>[^ ]*) (?<message>.*)$/',
  time_format => '%Y-%m-%d %H:%M:%S',
  tag         => 'forward.ceph.daemons',
  config      => {
    'path' => '/var/log/ceph/ceph-**.log',
  },
}

fluentd::source { 'ceph-activity':
  configfile  => 'ceph',
  type        => 'tail',
  format      => '/^(?<time>[^ ]* [^ ]*) (?<ident>[^ ]*) (?<host>[^ ]*) (?<offset>[^ ]*) : cluster \[(?<level>[^ ]*)\] (?<message>.*)$/',
  time_format => '%Y-%m-%d %H:%M:%S',
  tag         => 'forward.ceph.activity',
  config      => {
    'path' => '/var/log/ceph/ceph.log',
  },
}


