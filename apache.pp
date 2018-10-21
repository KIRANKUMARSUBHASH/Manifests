package  { 'httpd':
    enable => installed,
}

service { "httpd":
    ensure => running,
    enable => true,
}
