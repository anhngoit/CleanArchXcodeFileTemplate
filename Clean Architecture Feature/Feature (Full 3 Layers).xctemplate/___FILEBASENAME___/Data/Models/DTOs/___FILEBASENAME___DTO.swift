//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

struct ___VARIABLE_featureName___DTO: Codable {
    let id: Int
    
    private enum CodingKeys: String, CodingKey {
        case id
    }
}

extension ___VARIABLE_featureName___DTO: DomainConvertible {
    func toDomain() -> ___VARIABLE_featureName___ {
        return .init(id: String(id))
    }
}
