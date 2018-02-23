#!/bin/bash -e

if [ -f /bootstrapped ]; then
  echo "==> Skipping Bootstrap, already done"
  exit 0
fi

echo "==> Bootstrapping"
sudo apt-get install --quiet --quiet --yes --no-install-recommends aptitude python-all python-setuptools python-simplejson
sudo touch /bootstrapped
