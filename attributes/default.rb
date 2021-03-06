default['cups']['default_printer'] = nil
default['cups']['cupsd']['cookbook'] = 'cups';
default['cups']['cupsd']['source'] = 'cupsd.conf.erb';
default['cups']['cups-browsed']['cookbook'] = 'cups';
default['cups']['cups-browsed']['source'] = 'cups-browsed.conf.erb';
default['cups']['printers'] = []
default['cups']['systemgroups'] = "sys root"
default['cups']['share_printers'] = true
default['cups']['airprint']['airprint_generate']['git_url'] = 'https://github.com/tjfontaine/airprint-generate.git'
default['cups']['airprint']['airprint_generate']['git_revision'] = 'master'
default['cups']['no_auth'] = false
default['cups']['max_log_size'] = 1048576
default['cups']['log_level'] = 'warn'
default['cups']['web_interface'] = 'no'
default['cups']['error_policy'] = 'stop-printer'
default['cups']['job_rety_interval'] = 30
default['cups']['job_retry_limit'] = 5