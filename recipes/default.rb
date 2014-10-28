#
# Automatically generated by blueprint(7).  Edit at your own risk.
#
directory('/etc/apt/apt.conf.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/apt/apt.conf.d/00CDMountPoint') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/apt/apt.conf.d/00CDMountPoint'
end
directory('/etc/apt/apt.conf.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/apt/apt.conf.d/00aptitude') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/apt/apt.conf.d/00aptitude'
end
directory('/etc/apt/apt.conf.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/apt/apt.conf.d/01autoremove-kernels') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/apt/apt.conf.d/01autoremove-kernels'
end
directory('/etc/apt/apt.conf.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/apt/apt.conf.d/20auto-upgrades') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/apt/apt.conf.d/20auto-upgrades'
end
directory('/etc/apt') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/apt/sources.list') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/apt/sources.list'
end
directory('/etc/apt') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/apt/trusted.gpg') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/apt/trusted.gpg'
end
directory('/etc') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/crypttab') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/crypttab'
end
directory('/etc/default') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/default/console-setup') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/default/console-setup'
end
directory('/etc/default') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/default/keyboard') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/default/keyboard'
end
directory('/etc/default') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/default/nfs-common') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/default/nfs-common'
end
directory('/etc/default') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/default/ntfs-3g') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/default/ntfs-3g'
end
directory('/etc') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/hosts') do
  backup false
  group 'vagrant'
  mode '0644'
  owner 'vagrant'
  source 'etc/hosts'
end
directory('/etc') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/idmapd.conf') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/idmapd.conf'
end
directory('/etc/init.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/init.d/vboxadd') do
  backup false
  group 'root'
  mode '0755'
  owner 'root'
  source 'etc/init.d/vboxadd'
end
directory('/etc/init.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/init.d/vboxadd-service') do
  backup false
  group 'root'
  mode '0755'
  owner 'root'
  source 'etc/init.d/vboxadd-service'
end
directory('/etc/init.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/init.d/vboxadd-x11') do
  backup false
  group 'root'
  mode '0755'
  owner 'root'
  source 'etc/init.d/vboxadd-x11'
end
directory('/etc/init') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/init/refresh-apt.conf') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/init/refresh-apt.conf'
end
directory('/etc/iscsi') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/iscsi/iscsid.conf') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/iscsi/iscsid.conf'
end
directory('/etc/lvm/archive') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/lvm/archive/vagrant-vg_00000-181375589.vg') do
  backup false
  group 'root'
  mode '0600'
  owner 'root'
  source 'etc/lvm/archive/vagrant-vg_00000-181375589.vg'
end
directory('/etc/lvm/backup') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/lvm/backup/vagrant-vg') do
  backup false
  group 'root'
  mode '0600'
  owner 'root'
  source 'etc/lvm/backup/vagrant-vg'
end
directory('/etc') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/mailname') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/mailname'
end
directory('/etc/mysql') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/mysql/debian.cnf') do
  backup false
  group 'root'
  mode '0600'
  owner 'root'
  source 'etc/mysql/debian.cnf'
end
directory('/etc/mysql') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/mysql/my.cnf') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/mysql/my.cnf'
end
directory('/etc/pam.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/pam.d/common-auth') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/pam.d/common-auth'
end
directory('/etc/pam.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/pam.d/common-session') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/pam.d/common-session'
end
directory('/etc/pam.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/pam.d/common-session-noninteractive') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/pam.d/common-session-noninteractive'
end
directory('/etc/python3') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/python3/debian_config') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/python3/debian_config'
end
directory('/etc/sgml') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
link('/etc/sgml/catalog') do
  group 'root'
  owner 'root'
  to '/var/lib/sgml-base/supercatalog'
end
directory('/etc/ssh') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/ssh/sshd_config') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/ssh/sshd_config'
end
directory('/etc') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/sudoers') do
  backup false
  group 'root'
  mode '0440'
  owner 'root'
  source 'etc/sudoers'
end
directory('/etc/systemd/system/multi-user.target.wants') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
link('/etc/systemd/system/multi-user.target.wants/rsyslog.service') do
  group 'root'
  owner 'root'
  to '/lib/systemd/system/rsyslog.service'
end
directory('/etc/systemd/system/multi-user.target.wants') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
link('/etc/systemd/system/multi-user.target.wants/ssh.service') do
  group 'root'
  owner 'root'
  to '/lib/systemd/system/ssh.service'
end
directory('/etc/systemd/system') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
link('/etc/systemd/system/syslog.service') do
  group 'root'
  owner 'root'
  to '/lib/systemd/system/rsyslog.service'
end
directory('/etc/udev/rules.d') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/udev/rules.d/60-vboxadd.rules') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/udev/rules.d/60-vboxadd.rules'
end
directory('/etc/xml') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/xml/catalog') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/xml/catalog'
end
directory('/etc/xml') do
  group 'root'
  mode '0755'
  owner 'root'
  recursive true
end
cookbook_file('/etc/xml/catalog.old') do
  backup false
  group 'root'
  mode '0644'
  owner 'root'
  source 'etc/xml/catalog.old'
end
execute('apt-get -q update')
package('accountsservice') { version '0.6.35-0ubuntu7' }
package('apparmor') { version '2.8.95~2430-0ubuntu5' }
package('apt-transport-https') { version '1.0.1ubuntu2.5' }
package('binutils') { version '2.24-5ubuntu3' }
package('biosdevname') { version '0.4.1-0ubuntu6' }
package('build-essential') { version '11.6ubuntu6' }
package('busybox-static') { version '1:1.21.0-1ubuntu1' }
package('chef') { version '11.16.4-1' }
package('command-not-found') { version '0.3ubuntu12' }
package('command-not-found-data') { version '0.3ubuntu12' }
package('cpp') { version '4:4.8.2-1ubuntu6' }
package('cpp-4.8') { version '4.8.2-19ubuntu1' }
package('crda') { version '1.1.2-1ubuntu2' }
package('cryptsetup') { version '2:1.6.1-1ubuntu1' }
package('cryptsetup-bin') { version '2:1.6.1-1ubuntu1' }
package('dosfstools') { version '3.0.26-1' }
package('dpkg-dev') { version '1.17.5ubuntu5.3' }
package('ed') { version '1.9-2' }
package('fakeroot') { version '1.20-3ubuntu2' }
package('friendly-recovery') { version '0.2.25' }
package('fuse') { version '2.9.2-4ubuntu4' }
package('g++') { version '4:4.8.2-1ubuntu6' }
package('g++-4.8') { version '4.8.2-19ubuntu1' }
package('gcc') { version '4:4.8.2-1ubuntu6' }
package('gcc-4.8') { version '4.8.2-19ubuntu1' }
package('gir1.2-glib-2.0') { version '1.40.0-1' }
package('git') { version '1:1.9.1-1' }
package('git-man') { version '1:1.9.1-1' }
package('hdparm') { version '9.43-1ubuntu3' }
package('iproute') { version '1:3.12.0-2' }
package('iputils-tracepath') { version '3:20121221-4ubuntu1' }
package('irqbalance') { version '1.0.6-2' }
package('language-selector-common') { version '0.129' }
package('libaccountsservice0') { version '0.6.35-0ubuntu7' }
package('libaio1') { version '0.3.109-4' }
package('libalgorithm-diff-perl') { version '1.19.02-3' }
package('libalgorithm-diff-xs-perl') { version '0.04-2build4' }
package('libalgorithm-merge-perl') { version '0.08-2' }
package('libapparmor-perl') { version '2.8.95~2430-0ubuntu5' }
package('libasan0') { version '4.8.2-19ubuntu1' }
package('libatomic1') { version '4.8.2-19ubuntu1' }
package('libboost-program-options1.54.0') { version '1.54.0-4ubuntu3.1' }
package('libc-dev-bin') { version '2.19-0ubuntu6.3' }
package('libc6-dev') { version '2.19-0ubuntu6.3' }
package('libcap-ng0') { version '0.7.3-1ubuntu2' }
package('libck-connector0') { version '0.4.5-3.1ubuntu2' }
package('libcloog-isl4') { version '0.18.2-1' }
package('libcryptsetup4') { version '2:1.6.1-1ubuntu1' }
package('libcurl3-gnutls') { version '7.35.0-1ubuntu2.1' }
package('libdbd-mysql-perl') { version '4.025-1' }
package('libdbi-perl') { version '1.630-1' }
package('libdbus-glib-1-2') { version '0.100.2-1' }
package('libdevmapper-event1.02.1') { version '2:1.02.77-6ubuntu2' }
package('libdpkg-perl') { version '1.17.5ubuntu5.3' }
package('libelf1') { version '0.158-0ubuntu5.1' }
package('liberror-perl') { version '0.17-1.1' }
package('libfakeroot') { version '1.20-3ubuntu2' }
package('libfile-fcntllock-perl') { version '0.14-2build1' }
package('libgcc-4.8-dev') { version '4.8.2-19ubuntu1' }
package('libgck-1-0') { version '3.10.1-1' }
package('libgcr-3-common') { version '3.10.1-1' }
package('libgcr-base-3-1') { version '3.10.1-1' }
package('libgirepository-1.0-1') { version '1.40.0-1' }
package('libgmp10') { version '2:5.1.3+dfsg-1ubuntu1' }
package('libgomp1') { version '4.8.2-19ubuntu1' }
package('libisl10') { version '0.12.2-1' }
package('libitm1') { version '4.8.2-19ubuntu1' }
package('libmpc3') { version '1.0.1-1ubuntu1' }
package('libmpfr4') { version '3.1.2-1' }
package('libmysqlclient18') { version '5.5.40-0ubuntu0.14.04.1' }
package('libnl-3-200') { version '3.2.21-1' }
package('libnl-genl-3-200') { version '3.2.21-1' }
package('libnuma1') { version '2.0.9~rc5-1ubuntu2' }
package('libparted0debian1') { version '2.3-19ubuntu1' }
package('libpcap0.8') { version '1.5.3-2' }
package('libpolkit-gobject-1-0') { version '0.105-4ubuntu2' }
package('libquadmath0') { version '4.8.2-19ubuntu1' }
package('libreadline-dev') { version '6.3-4ubuntu2' }
package('libreadline5') { version '5.2+dfsg-2' }
package('libreadline6-dev') { version '6.3-4ubuntu2' }
package('librtmp0') { version '2.4+20121230.gitdf6c518-1' }
package('libssl-dev') { version '1.0.1f-1ubuntu2.7' }
package('libssl-doc') { version '1.0.1f-1ubuntu2.7' }
package('libstdc++-4.8-dev') { version '4.8.2-19ubuntu1' }
package('libtinfo-dev') { version '5.9+20140118-1ubuntu1' }
package('libtsan0') { version '4.8.2-19ubuntu1' }
package('libusb-1.0-0') { version '2:1.0.17-1ubuntu2' }
package('libxau6') { version '1:1.0.8-1' }
package('libxdmcp6') { version '1:1.1.1-1' }
package('linux-firmware') { version '1.127.7' }
package('linux-image-3.13.0-24-generic') { version '3.13.0-24.47' }
package('linux-image-extra-3.13.0-24-generic') { version '3.13.0-24.47' }
package('linux-libc-dev') { version '3.13.0-37.64' }
package('lshw') { version '02.16-2ubuntu1' }
package('ltrace') { version '0.7.3-4ubuntu5' }
package('lvm2') { version '2.02.98-6ubuntu2' }
package('mtr-tiny') { version '0.85-2' }
package('mysql-common') { version '5.5.40-0ubuntu0.14.04.1' }
package('ntfs-3g') { version '1:2013.1.13AR.1-2ubuntu2' }
package('openssh-server') { version '1:6.6p1-2ubuntu1' }
package('openssh-sftp-server') { version '1:6.6p1-2ubuntu1' }
package('parted') { version '2.3-19ubuntu1' }
package('percona-xtrabackup') { version '2.1.8-1' }
package('percona-xtradb-cluster-client-5.5') { version '5.5.37-25.10+dfsg-0ubuntu0.14.04.1' }
package('percona-xtradb-cluster-common-5.5') { version '5.5.37-25.10+dfsg-0ubuntu0.14.04.1' }
package('percona-xtradb-cluster-galera-2.x') { version '165-0ubuntu1' }
package('percona-xtradb-cluster-server-5.5') { version '5.5.37-25.10+dfsg-0ubuntu0.14.04.1' }
package('powermgmt-base') { version '1.31build1' }
package('python-colorama') { version '0.2.5-0.1ubuntu1' }
package('python-distlib') { version '0.1.8-1' }
package('python-html5lib') { version '0.999-2' }
package('python-pip') { version '1.5.4-1' }
package('python-pkg-resources') { version '3.3-1ubuntu1' }
package('python-requests') { version '2.2.1-1ubuntu0.1' }
package('python-setuptools') { version '3.3-1ubuntu1' }
package('python-urllib3') { version '1.7.1-1build1' }
package('python3-apt') { version '0.9.3.5' }
package('python3-commandnotfound') { version '0.3ubuntu12' }
package('python3-dbus') { version '1.2.0-2build2' }
package('python3-distupgrade') { version '1:0.220.2' }
package('python3-gdbm') { version '3.4.0-0ubuntu1' }
package('python3-gi') { version '3.12.0-1' }
package('python3-update-manager') { version '1:0.196.11' }
package('rsync') { version '3.1.0-2ubuntu0.1' }
package('socat') { version '1.7.2.3-1' }
package('ssh-import-id') { version '3.21-0ubuntu1' }
package('strace') { version '4.8-1ubuntu5' }
package('tcpdump') { version '4.5.1-2ubuntu1' }
package('tree') { version '1.6.0-1' }
package('ubuntu-release-upgrader-core') { version '1:0.220.2' }
package('ufw') { version '0.34~rc-0ubuntu2' }
package('unattended-upgrades') { version '0.82.1ubuntu2' }
package('update-manager-core') { version '1:0.196.11' }
package('usbutils') { version '1:007-2ubuntu1' }
package('watershed') { version '7' }
package('wireless-regdb') { version '2013.02.13-1ubuntu1' }
package('zlib1g-dev') { version '1:1.2.8.dfsg-1ubuntu1' }
execute('pip install blueprint==3.4.2')
service('irqbalance') do
  action [:enable, :start]
  subscribes :restart, resources('cookbook_file[/etc/default/nfs-common]', 'cookbook_file[/etc/default/keyboard]', 'cookbook_file[/etc/default/console-setup]', 'cookbook_file[/etc/default/ntfs-3g]', 'package[irqbalance]')
end
service('mysql') do
  action [:enable, :start]
  subscribes :restart, resources('cookbook_file[/etc/mysql/debian.cnf]', 'cookbook_file[/etc/mysql/my.cnf]', 'package[percona-xtradb-cluster-server-5.5]')
end
service('rsync') do
  action [:enable, :start]
  subscribes :restart, resources('cookbook_file[/etc/default/nfs-common]', 'cookbook_file[/etc/default/keyboard]', 'cookbook_file[/etc/default/console-setup]', 'cookbook_file[/etc/default/ntfs-3g]', 'package[rsync]')
end
service('ssh') do
  action [:enable, :start]
  subscribes :restart, resources('cookbook_file[/etc/default/nfs-common]', 'cookbook_file[/etc/default/keyboard]', 'cookbook_file[/etc/default/ntfs-3g]', 'cookbook_file[/etc/pam.d/common-session-noninteractive]', 'cookbook_file[/etc/default/console-setup]', 'cookbook_file[/etc/pam.d/common-auth]', 'cookbook_file[/etc/pam.d/common-session]', 'package[openssh-server]')
end
service('vboxadd') do
  action [:enable, :start]
  subscribes :restart, resources('cookbook_file[/etc/udev/rules.d/60-vboxadd.rules]')
end
service('vboxadd-service') do
  action [:enable, :start]
  subscribes :restart, resources()
end
service('vboxadd-x11') do
  action [:enable, :start]
  subscribes :restart, resources()
end
service('irqbalance') do
  action [:enable, :start]
  provider Chef::Provider::Service::Upstart
  subscribes :restart, resources('cookbook_file[/etc/default/nfs-common]', 'cookbook_file[/etc/default/keyboard]', 'cookbook_file[/etc/default/console-setup]', 'cookbook_file[/etc/default/ntfs-3g]', 'package[irqbalance]')
end
service('ssh') do
  action [:enable, :start]
  provider Chef::Provider::Service::Upstart
  subscribes :restart, resources('cookbook_file[/etc/default/nfs-common]', 'cookbook_file[/etc/default/keyboard]', 'cookbook_file[/etc/default/ntfs-3g]', 'cookbook_file[/etc/pam.d/common-session-noninteractive]', 'cookbook_file[/etc/default/console-setup]', 'cookbook_file[/etc/pam.d/common-auth]', 'cookbook_file[/etc/pam.d/common-session]', 'package[openssh-server]')
end
