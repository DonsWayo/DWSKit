//
//  RequestOptions.swift
//  DWSKit
//
//  Created by Jose Carracedo, Juan on 22/08/2019.
//

import Foundation

public struct RequestOptions {
    
    public init(headers: [String:String]? = nil, body: Data? = nil, requestType: RequestType? = .GET) {
        self.headers = headers
        self.body = body
        self.requestType = requestType
    }
    
    public var headers: [String:String]? = nil
    public var body: Data? = nil
    public var requestType: RequestType? = .GET
}
