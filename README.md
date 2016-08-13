# net-check
Script for checking network connectivity and resetting the connection
in case of failure.

Simply build the package by running `make` and install the package with with
`dpkg -i net-check.X.Y-P.deb`. Configure parameters in `/etc/net-check.conf`,
the script is executed every 5 minutes by cron.
