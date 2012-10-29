class test {
  anchor{'test::start':}
  anchor{'test::end':}
  file {'/tmp/a':
    ensure => 'file',
  }
}
