default[:popHealth][:user] = "popHealth"
default[:popHealth][:branch] = "master"
default[:popHealth][:ruby_version] = "2.1.2"
default[:popHealth][:passenger_version] = "4.0.35"
default[:popHealth][:git_repository] = "https://github.com/pophealth/popHealth.git"
default[:popHealth][:servername] = "localhost"
default[:popHealth][:environment] = "production"
default[:popHealth][:enable_cron] = false
default[:popHealth][:app_config] = {}
default[:popHealth][:queue_count] = 3
default[:popHealth][:queue_names] =  ["calculation", "rollup", "patient_import"]
override[:rvm][:group_users] = [default[:popHealth][:user]]
override[:rvm][:default_ruby] = default[:popHealth][:ruby_version]