class php::pear::common {
  package{'php-pear':
    ensure => installed,
    require => Package['php'],
  }
}
