default['windows_logrotate']['version'] = '0.0.0.18_20170228'
default['windows_logrotate']['sha256'] = '11ca344f67c60905935e3037021b2229d6eb76c629724bf2cbab43713e101fd7'
default['windows_logrotate']['install_dir'] = "#{ENV['SYSTEMDRIVE']}\\logrotate"
default['windows_logrotate']['zip_filename'] = "logrotateSetup_#{node['windows_logrotate']['version']}.zip"
default['windows_logrotate']['url'] = 'https://pilotfiber.dl.sourceforge.net/project' \
    "/logrotatewin/#{node['windows_logrotate']['zip_filename']}"
