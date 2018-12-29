function mnt-home
	command sudo sshfs -o allow_other eric@192.168.1.40:/ /mnt/home -o IdentityFile=/home/eric/.ssh/id_rsa
end
