//===----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------===//
//
//  SwiftSendable.swift
//  swift-framework
//
//  Created by Fang Ling on 2026/10/1.
//
//  This source file is part of the SwiftFramework open source project
//
//  Copyright (c) 2026 Fang Ling <fangling@fangl.ing>
//  Licensed under Apache License v2.0
//
//  See LICENSE for license information
//
//  SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------===//

/// A thread-safe type whose values can be shared across arbitrary concurrent contexts without introducing a risk of data races.
public typealias SwiftSendable = Swift::Sendable
