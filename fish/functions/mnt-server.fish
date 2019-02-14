function mnt-server
	command sudo sshfs -o allow_other eric@sshme.er1c.me:/home/eric/storage/ /mnt/server -o IdentityFile=/home/eric/.ssh/id_rsa
end
