#!/bin/bash

SCRIPT_DIR=$(cd $(dirname $0); pwd)
ETC_DIR=$(cd ${SCRIPT_DIR}/../conf; pwd)

cp -rv ${ETC_DIR}/. ~
