## WSL Debian setup

cmd.exe:
	wsl.exe --unregister Debian
	Debian.exe install --root

root@debian:
	apt-get update
	apt-get -y install openssh-server python3
	service ssh start
	ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa -q
	echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDmgEJRfpPRxQvzuCuEuDwarjzXaebBgbDsSNDZwm6EfJ2Arq15oYkGCB4oK45e2rfT8kaumpZ+7NteCRCJsrc3Cv/ivMkIekSLNuGAKe1bwM+QLraz2RLuCvH42AY+i7Tcg3LYihJgBw77/lseXstZ5RqkpxDCK2sSd/1qE1vYLTtXnAPwibQP/MWE7WPbHqjcBWSSe+XKl2b6sGiTA3H3KABIgHB6FSCbLmhqVMaDzwufkWhs/oeQnc6Kt7C8GA4x1DhAJmmZ237r4h/pu02KHpyL2OI2Z1sziBWNob/+WD0v/3jyzxaWcDWsOkEE1BE73osRbFU0W3sBnrGY8f7D mandl@DESKTOP-IH85M40" >> ~/.ssh/authorized_keys
