#!/bin/bash
# Copyright (c) 2000-2016 Synology Inc. All rights reserved.

source /pkgscripts/include/pkg_util.sh

package="dlcardPkg"
version="1.0.0003"
displayname="dlcard nginx config package"
maintainer="dd-han's working"
arch="$(pkg_get_unified_platform)"
description="this package contain nginx config for dlcard System"
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
