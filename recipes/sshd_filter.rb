# NOTE: Using the sshd filter from the master branch of the fail2ban repository, as the one which
# is included in the Ubuntu package in 14.04.3 LTS does not ban on any 'Connection closed by
# x.x.x.x [preauth]' messages.
#
# https://github.com/fail2ban/fail2ban/blob/master/config/filter.d/sshd.conf
template "/etc/fail2ban/filter.d/sshd.conf" do
  source "sshd.conf"
  owner 0
  group 0
  mode 0644
end
