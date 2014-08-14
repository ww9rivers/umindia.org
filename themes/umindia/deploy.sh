rsync -auvz --chown=ubuntu:www-data --chmod=g+rw $@\
	--exclude '*~' --exclude 'deploy.sh'\
	./ ubuntu@umindia:/usr/share/drupal7/sites/all/themes/umindia/
