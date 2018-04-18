#!/bin/sh
. $(dirname $0)/common.sh

sami="/root/.composer/vendor/bin/sami.php"

setup git
composer global require "sami/sami:4.0.*"
$sami update .sami.php
mv ../docs/api ./build/api