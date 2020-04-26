# use wget to pipe Docker install script through shell
#   bash /path/to/install.sh
#
# should use non-root user with Docker! add non-root user to docker Unix group with:
#   sudo usermod -aG docker your-name
# install script will remind you of this when completed... don't ignore!
# if adding "yourself", you must log out and log back in for changes in Unix group membership to take effect

wget -qO- https://get.docker.com/ | sh
