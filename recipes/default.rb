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
package('percona-xtrabackup') { version '2.1.8-1' }
package('percona-xtradb-cluster-client-5.5') { version '5.5.37-25.10+dfsg-0ubuntu0.14.04.1' }
package('percona-xtradb-cluster-common-5.5') { version '5.5.37-25.10+dfsg-0ubuntu0.14.04.1' }
package('percona-xtradb-cluster-galera-2.x') { version '165-0ubuntu1' }
package('percona-xtradb-cluster-server-5.5') { version '5.5.37-25.10+dfsg-0ubuntu0.14.04.1' }
service('mysql') do
  action [:enable, :start]
  subscribes :restart, resources('cookbook_file[/etc/mysql/debian.cnf]', 'cookbook_file[/etc/mysql/my.cnf]', 'package[percona-xtradb-cluster-server-5.5]')
end
