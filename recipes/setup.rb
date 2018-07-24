package 'tree' do
  action :install
end

package 'ntp' do
  action :install
end

package 'emacs'

package 'git' do
  action :install
end

file '/tmp/motd.txt' do
  content 'This server is the propert of Altaf'
  owner 'root'
  group 'root'
  action :create
end
