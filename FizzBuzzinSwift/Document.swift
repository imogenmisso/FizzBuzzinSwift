//
//  Document.swift
//  FizzBuzzinSwift
//
//  Created by Imogen Misso on 02/11/2018.
//  Copyright © 2018 Imogen Misso. All rights reserved.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
}

