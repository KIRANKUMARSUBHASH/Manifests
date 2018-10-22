$package_name = 'httpd'
package  { $package_name :
    enable => installed,
}

service { $package_name :
    ensure => running,
    enable => true,
}
