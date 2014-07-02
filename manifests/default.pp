package {
  ["vim"]:
  ensure => present
}

include foo

file { "/home/vagrant/foo":
  ensure => present
} ->
file_line { 'lines test':
   path => '/home/vagrant/foo',
   line => 'this is test',
}

