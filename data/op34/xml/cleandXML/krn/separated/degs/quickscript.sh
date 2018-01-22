for file in *.deg
	do
		echo $file
		rid -GLId $file | grep -v '=' | context -n 2 | grep -n '^7- 6'
	done

