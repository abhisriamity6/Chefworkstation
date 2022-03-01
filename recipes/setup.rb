package 'tree' do
    action :install
end
package 'git' do
    action :install
end
template '/etc/motd' do
	source 'motd.erb'
	variables(
		:email => 'abhi_sri_amiy6@yahoo.com'
)
	owner 'root'
	group 'root'
end
