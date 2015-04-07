# Class: profiles::base
#
#
class profiles::base {
  # resources
  class { '::ntp':
    servers => [ '0.pool.ntp.org', '2.centos.pool.ntp.org', '1.rhel.pool.ntp.org'],
  }
}