//
//  PgpInterface.swift
//  passKit
//
//  Created by Danny Moesch on 08.09.19.
//  Copyright © 2019 Bob Sun. All rights reserved.
//

protocol PgpInterface {

    func decrypt(encryptedData: Data, passphrase: String) throws -> Data?

    func encrypt(plainData: Data) throws -> Data

    var keyId: String { get }
}
