//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

// MARK: - Data Transfer Object
typealias ___VARIABLE_featureName___Response = APIResponse<___VARIABLE_featureName___DTO>

// MARK: - Mappings to Domain
extension ___VARIABLE_featureName___Response {
    func toDomain() -> [___VARIABLE_featureName___] {
        return results.map { $0.toDomain() }
    }
}
