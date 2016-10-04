# Install DataDog Ceph integration monitor
notify { 'Installing Datadog Ceph integration monitor': }

file { '/etc/dd-agent/conf.d/ceph.yaml':
  source => 'puppet:///modules/nubis/files/datadog-ceph.yaml',
  owner  => 'root',
  group  => 'root',
  mode   => '0644',
}


