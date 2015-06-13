# Class: profiles::puppetmaster
#
#
class profiles::puppetmaster {
  # resources
  # Configure puppetdb and its underlying database
  class { 'puppetdb': }
  # Configure the puppet master to use puppetdb
  # class { 'puppetdb::master::config': }
}