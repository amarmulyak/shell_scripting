#!/bin/bash -xe

DEBUG=true

$DEBUG && ls

$DEBUG || ls

DEBUG=false

$DEBUG && ls

