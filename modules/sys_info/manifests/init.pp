class sys_info {
	package { 'gkrellm' :
		ensure => '2.3.5-5',
	}

	exec { 'conky' :
		command => '/usr/bin/gkrellm &',
		require => Package['gkrellm'],
	}
}
