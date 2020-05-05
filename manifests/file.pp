define file::file (
  $ensure            = undef,
  $backup            = undef,
  $checksum          = undef,
  $checksum_value    = undef,
  $content           = undef,
  $ctime             = undef,
  $force             = undef,
  $group             = undef,
  $ignore            = undef,
  $links             = undef,
  $mode              = undef,
  $mtime             = undef,
  $owner             = undef,
  $provider	     = undef,
  $purge             = undef, 
  $recurse           = undef,
  $recurselimit      = undef,
  $replace           = undef,
  $source            = undef,
  $source_permissions= undef,
  $sourceselect      = undef,
  $target            = undef,
  $type              = undef,
  
  # metaparameters
  $alias             = undef,
  $audit             = undef,
  $before            = undef,
  $loglevel          = undef,
  $noop              = undef,
  $notify            = undef,
  $require           = undef,
  $schedule          = undef,
  $subscribe         = undef,
  $tag               = undef,
) {

  if ! defined(File[$title]) {
    file   { $title:
      ensure		=> $ensure,
      backup		=> $backup,
      checksum		=> $checksum,
      content		=> $content,
      ctime		=> $ctime,
      force		=> $force,
      group		=> $group,
      ignore		=> $ignore,
      links		=> $links,
      mode		=> $mode,
      mtime		=> $mtime,
      owner		=> $owner,
      provider		=> $provider,
      purge		=> $purge,
      recurse		=> $recurse,
      recurselimit	=> $recurselimit,
      replace		=> $replace,
      source		=> $source,
      source_permissions=> $source_permissions,
      sourceselect	=> $sourceselect,
      target		=> $target,
      type		=> $type,
   
    
      # metaparameters
      alias             => $alias,
      audit             => $audit,
      before            => $before,
      loglevel          => $loglevel,
      noop              => $noop,
      notify            => $notify,
      require           => $require,
      schedule          => $schedule,
      subscribe         => $subscribe,
      tag               => $tag,
    }
  }
}