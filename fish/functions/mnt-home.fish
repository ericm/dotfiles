function mnt-home
	command sudo sshfs -o allow_other eric@home-rasppi.er1c.me:/ /mnt/home -o IdentityFile=/home/eric/.ssh/id_rsa
end
