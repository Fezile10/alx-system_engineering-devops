package { 'python3-pip':
  ensure => installed,
}

package { 'flask':
  ensure     => '2.1.0',
  provider   => 'pip',
  install_options => ['--user'],
}
