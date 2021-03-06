name             'kubernetes'
maintainer       'Alex Litvinenko'
maintainer_email 'altvnk@me.com'
license          'Apache 2.0'
description      'Installs/Configures kubernetes'
long_description 'Installs/Configures kubernetes'
version          '0.1.0'
issues_url       'https://github.com/altvnk/kubernetes-cookbook'
source_url       'https://github.com/altvnk/kubernetes-cookbook'

depends 'docker'
depends 'chef-yum-docker'
depends 'etcd'
depends 'kube'
depends 'flannel'
depends 'chef-client'
depends 'zipfile'
depends 'openssl'
depends 'resolver'
