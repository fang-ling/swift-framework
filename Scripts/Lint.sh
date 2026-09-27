#!/bin/bash

##===----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------===##
##
##  Lint.sh
##  swift-framework
##
##  Created by Fang Ling on 2026/9/27.
##
##  This file is part of the SwiftFramework open source project
##
##  Copyright (c) 2026 Fang Ling <fangling@fangl.ing>
##  Licensed under Apache License v2.0
##
##  See LICENSE for license information
##
##  SPDX-License-Identifier: Apache-2.0
##
##===----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------===##

swift-format lint . --parallel --recursive --strict
