#
# Regular cron jobs for the artisan-aliases package
#
0 4	* * *	root	[ -x /usr/bin/artisan-aliases_maintenance ] && /usr/bin/artisan-aliases_maintenance
