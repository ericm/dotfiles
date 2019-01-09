function mnt-wmac
	command sudo sshfs -o allow_other anilog@westmuskerryac.com:/home/anilog/ /mnt/wmac -o IdentityFile=/home/eric/.ssh/id_rsa
end
