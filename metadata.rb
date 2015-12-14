# Encoding: utf-8
name             'elkstack_fork'
maintainer       'Rackspace'
maintainer_email 'rackspace-cookbooks@rackspace.com'
license          'Apache 2.0'
description      'Installs/Configures elkstack'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '6.0.4'

depends 'apt'
depends 'build-essential'
depends 'chef-sugar'
depends 'cron'
depends 'elasticsearch', '~> 0.3.14' # 1.0 release is a radical change, needs work
depends 'firewall', '>= 2.0.1'
depends 'htpasswd'
depends 'kibana_lwrp'
depends 'line'
depends 'logstash'
depends 'openssl'
depends 'newrelic_meetme_plugin'
depends 'nginx'
depends 'python'
depends 'rackspace_monitoring'
depends 'rsyslog'
depends 'runit'
depends 'yum'
