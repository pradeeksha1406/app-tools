echo '[Artifactory]
name=Artifactory
baseurl=https://releases.jfrog.io/artifactory/artifactory-rpms/
enabled=1
gpgcheck=0
gpgkey=https://releases.jfrog.io/artifactory/artifactory-rpms/repodata/repomd.xml.key
repo_gpgcheck=0' > /etc/yum.repos.d/artifactory.repo