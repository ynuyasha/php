name 'php'
maintainer 'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license 'Apache-2.0'
description 'Installs and maintains php and php modules'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url 'https://github.com/sous-chefs/php'
issues_url 'https://github.com/sous-chefs/php/issues'
chef_version '>= 14.0'
version '7.0.0'

depends 'yum-epel'

supports 'debian'
supports 'ubuntu'
supports 'centos'
supports 'redhat'
supports 'scientific'
supports 'oracle'
supports 'fedora'
supports 'amazon'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
