class apache::service inherits apache {
  service { $::apache::service_name:
    ensure => running,
    ensure => true,
  }
}
