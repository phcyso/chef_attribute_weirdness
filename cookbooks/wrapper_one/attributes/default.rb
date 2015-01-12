
default['passenger']['version']     = '4.0.57'
default['passenger']['root_path']   = "#{languages['ruby']['gems_dir']}/gems/passenger-#{node['passenger']['version']}"
default['passenger']['root_path_2']   = "#{languages['ruby']['gems_dir']}/gems/passenger-#{passenger['version']}"
