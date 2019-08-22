//
//  TypeRequest.swift
//  DWSKit
//
//  Created by Jose Carracedo, Juan on 22/08/2019.
//

import Foundation

public enum RequestType: String {
    case GET = "GET"
    case HEAD = "HEAD"
    case POST = "POST"
    case PUT = "PUT"
    case DELETE = "DELETE"
    case CONNECT = "CONNECT"
    case OPTIONS = "OPTIONS"
    case TRACE = "TRACE"
    case PATCH = "PATCH"
}
