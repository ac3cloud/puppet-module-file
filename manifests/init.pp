class file {

  $defaults = {
    'ensure' => 'present',
  }

  $files = hiera_hash('file::file')

  if $files {
    validate_hash($files)
    create_resources('file::file', $files, $defaults)
  }
}
