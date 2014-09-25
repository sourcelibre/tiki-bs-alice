#!/bin/bash
pushd `dirname $0`
mkdir -p css
mkdir -p templates
lessc -x less/bootstrap.less css/tiki.css
popd

