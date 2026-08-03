//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import Moya
import Alamofire

enum ___VARIABLE_featureName___API {
    case getItem
}

extension ___VARIABLE_featureName___API: TargetType {
    var headers: [String: String]? {
        var headers: HTTPHeaders = [:]
        // Input Header Here
        
        return headers.dictionary
    }

    var baseURL: URL {
        guard let url = URL(string: Environment.apiEndpointUrl) else {
            fatalError("""
                API_ENDPOINT_URL is missing or invalid (got "\(Environment.apiEndpointUrl)").
                Check the .xcconfig for the \(Environment.current.rawValue) configuration.
                """)
        }
        return url
    }
    
    var path: String {
        switch self {
        case .getItem:
            return ""
        }
    }
    
    var method: HTTPMethod {
        switch self {
        case .getItem:
            return .get
        }
    }
    
    var task: Task {
        switch self {
        case .getItem:
            return .requestPlain
        }
    }
}
