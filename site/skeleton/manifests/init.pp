class skeleton {
file {'/etc/skel':
ensure => directory,
}

file {'/etc/skel/bash.rc':
ensure => file,
source => 'puppet:///modules/skeleton/bashrc',
}
}

