$package_names = ['tree', 'git', 'nano', 'httpd', 'epel', 'vim', 'elink', 'wget']
$package_names.each | $package_name| {
  #package { $package_name:
   # ensure => installed,
    #}
notify{ "Package name is ${package_name}" : }
    }
$message = ['hello','hai']
$message.each | $mess | { 
  notify { $mess : }
} 
