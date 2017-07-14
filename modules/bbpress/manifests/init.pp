# Install bbPress
class bbpress (
  $config,
  $path = '/vagrant/extensions/bbpress'
) {
  if ! ( File['/vagrant/content'] ) {
    file { '/vagrant/content':
      ensure => 'directory',
    }
  }
  if ! ( File['/vagrant/content/plugins'] ) {
    file { '/vagrant/content/plugins':
      ensure => 'directory',
    }
  }
  wp::plugin { 'bbpress':
    ensure   => enabled,
    location => '/vagrant/wp',
    require  => Class['wp'],
  }
}
