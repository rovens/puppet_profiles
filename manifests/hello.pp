# Some documentation
class profiles::hello {
	
	file {'c:\hello.txt':
		ensure  => present,
		content => 'hello',
	}
}