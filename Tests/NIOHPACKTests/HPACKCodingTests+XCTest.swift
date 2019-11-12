//===----------------------------------------------------------------------===//
//
// This source file is part of the SwiftNIO open source project
//
// Copyright (c) 2017-2018 Apple Inc. and the SwiftNIO project authors
// Licensed under Apache License v2.0
//
// See LICENSE.txt for license information
// See CONTRIBUTORS.txt for the list of SwiftNIO project authors
//
// SPDX-License-Identifier: Apache-2.0
//
//===----------------------------------------------------------------------===//
//
// HPACKCodingTests+XCTest.swift
//
import XCTest

///
/// NOTE: This file was generated by generate_linux_tests.rb
///
/// Do NOT edit this file directly as it will be regenerated automatically when needed.
///

extension HPACKCodingTests {

   static var allTests : [(String, (HPACKCodingTests) -> () throws -> Void)] {
      return [
                ("testRequestHeadersWithoutHuffmanCoding", testRequestHeadersWithoutHuffmanCoding),
                ("testRequestHeadersWithHuffmanCoding", testRequestHeadersWithHuffmanCoding),
                ("testResponseHeadersWithoutHuffmanCoding", testResponseHeadersWithoutHuffmanCoding),
                ("testResponseHeadersWithHuffmanCoding", testResponseHeadersWithHuffmanCoding),
                ("testNonIndexedRequest", testNonIndexedRequest),
                ("testInlineDynamicTableResize", testInlineDynamicTableResize),
                ("testHPACKHeadersDescription", testHPACKHeadersDescription),
                ("testHPACKHeadersSubscript", testHPACKHeadersSubscript),
                ("testHPACKHeadersExpressedByDictionaryLiteral", testHPACKHeadersExpressedByDictionaryLiteral),
                ("testHPACKHeadersAddingSequenceOfPairs", testHPACKHeadersAddingSequenceOfPairs),
                ("testHPACKHeadersAddingOtherHPACKHeaders", testHPACKHeadersAddingOtherHPACKHeaders),
                ("testHPACKHeadersWithZeroIndex", testHPACKHeadersWithZeroIndex),
                ("testHPACKDecoderRespectsMaxHeaderListSize", testHPACKDecoderRespectsMaxHeaderListSize),
                ("testDifferentlyCasedHPACKHeadersAreNotEqual", testDifferentlyCasedHPACKHeadersAreNotEqual),
                ("testHPACKHeadersDontSearchForFullMatchesForNonIndexedHeaders", testHPACKHeadersDontSearchForFullMatchesForNonIndexedHeaders),
           ]
   }
}

