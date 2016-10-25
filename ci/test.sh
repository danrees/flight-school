#!/bin/bash

set -e -x

pushd fligh-school

bundle install
bundle exec rspec

popd
