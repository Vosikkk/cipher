// The Swift Programming Language
// https://docs.swift.org/swift-book

import ArgumentParser
import Foundation
import RNCryptor


struct Cypher: ParsableCommand {
    
    static let configuration: CommandConfiguration = CommandConfiguration(abstract: "Encrypt and decrypt files")
}
