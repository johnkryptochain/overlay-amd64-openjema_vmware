# Copyright 2023 Jema Innovations. All rights reserved.
# Use of this source code is governed by a BSD-style license that can be
# found in the LICENSE file.

EAPI=7

inherit cros-unibuild

DESCRIPTION="ChromeOS model configuration"
HOMEPAGE="https://chromium.googlesource.com/chromiumos/platform2/+/HEAD/chromeos-config/README.md"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"

RDEPEND=""

DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
	install_model_files
}
