# Class: apache::dev
#
# This class installs Apache development libraries
#
# Parameters:
#
# Actions:
#   - Install Apache development libraries
#
# Requires:
#
# Sample Usage:
#
class apache::dev {
  include apache::params

  package { "apache_dev_package":
    name => $apache::params::apache_dev,
    ensure => installed
  }
}
