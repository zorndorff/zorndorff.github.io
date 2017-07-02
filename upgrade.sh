curl -LOk https://ghost.org/zip/ghost-latest.zip
unzip ghost-*.zip -d tmp/ghost-upgrade
rm -rf core
cp -a tmp/ghost-upgrade/core .
cp tmp/ghost-upgrade/index.js .
cp tmp/ghost-upgrade/package.json .
cp tmp/ghost-upgrade/npm-shrinkwrap.json .
cp -R tmp/ghost-upgrade/content/themes/casper content/themes/


