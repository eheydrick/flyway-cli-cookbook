name             'flyway-cli'
maintainer       'ClouDesire'
maintainer_email 'dev@cloudesire.com'
license          'Apache v2.0'
description      'Installs and execute flyway cli'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
source_url       'https://github.com/ClouDesire/flyway-cli-cookbook' if respond_to?(:source_url)
issues_url       'https://github.com/ClouDesire/flyway-cli-cookbook/issues' if respond_to?(:issues_url)
version          '0.3.2'
supports         'ubuntu'
supports         'windows'

depends          'ubuntu'
depends          'java', '~> 1.17'
depends          'windows', '~> 1.38.3'
