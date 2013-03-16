#!/bin/bash
cd $OPENSHIFT_REPO_DIR/php
php update.php -feeds >> ${OPENSHIFT_PHP_LOG_DIR}/update-feeds.log
