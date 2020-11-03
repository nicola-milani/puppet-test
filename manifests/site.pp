node default {
  include 'docker',
  file {'/root/README':
    ensure => file,
    content => 'This is a readme',
    owner => 'root',
  }
}
