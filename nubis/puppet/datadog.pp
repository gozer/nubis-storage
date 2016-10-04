# Install DataDog Ceph integration monitor
notify { 'Installing Datadog Ceph integration monitor': }

file { '/etc/dd-agent/conf.d/ceph.yaml':
  source => 'puppet:///nubis/files/datadog-ceph.yaml', #lint:ignore:puppet_url_without_modules
  owner  => 'root',
  group  => 'root',
  mode   => '0644',
}


