# Encoding: utf-8

name             'yum-fedora'
maintainer       'apachev2'
maintainer_email 'Sean OMeara <someara@opscode.com>'
license          'All rights reserved'
description      'Installs/Configures yum-fedora'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends 'yum'