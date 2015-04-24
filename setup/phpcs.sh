#!/usr/bin/env bash

# Setting the default coding standard
phpcs --config-set default_standard PSR2

# Using colors in output by default
phpcs --config-set colors 1

# Setting the default encoding
phpcs --config-set encoding utf-8

# Showing progress by default
phpcs --config-set show_progress 1

# Ignoring warnings when generating the exit code
phpcs --config-set ignore_warnings_on_exit 1

