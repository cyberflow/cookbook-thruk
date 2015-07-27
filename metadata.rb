name             'thruk'
maintainer       'Martha Greenberg'
maintainer_email 'marthag@mit.edu'
license          'Apache 2.0'
description      'Installs/Configures thruk'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.4.1'

depends 'yum-epel'
depends 'apache2'
depends 'apt'

supports 'centos'
supports 'debian'
