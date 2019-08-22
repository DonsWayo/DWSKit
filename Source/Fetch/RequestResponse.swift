//
//  RequestResponse.swift
//  DWSKit
//
//  Created by Jose Carracedo, Juan on 22/08/2019.
//

import Foundation

public class FetchResponse {
    
    public let data: Data
    public let response: URLResponse
    
    init(data: Data, response: URLResponse) {
        self.response = response
        self.data = data
    }
    
    public func json<T: Decodable>(handler: T.Type) -> Any {
        let decoder = JSONDecoder()
        do {
            let data = try decoder.decode(handler, from: self.data)
            return data
        } catch let err {
            return err
        }
    }
}
