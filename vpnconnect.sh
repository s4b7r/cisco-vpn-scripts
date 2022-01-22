#!/usr/bin/env bash

SCRIPT_PATH=$(dirname "$(realpath "$0")")

/opt/cisco/anyconnect/bin/vpn -s < "$SCRIPT_PATH/vpnconnect.secret"

