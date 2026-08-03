//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation

// MARK: - Entity
struct ___VARIABLE_featureName___: Equatable, Identifiable {
    let id: String
    
}

// MARK: - Mappings to DTO
extension ___VARIABLE_featureName___ {
    func toDTO() -> ___VARIABLE_featureName___DTO {
        return .init(id: Int(id) ?? 0)
    }
}

// MARK: - Mappings to Data Model
extension ___VARIABLE_featureName___ {
//    func toCDModel() -> ___VARIABLE_featureName___CDModel {
//        return .init(id: Int32(id) ?? 0, context: CoreDataStack.shared.context)
//    }

//    func toSDModel() -> ___VARIABLE_featureName___SDModel {
//        return .init(id: Int(id) ?? 0)
//    }
}

// MARK: - Stub
extension ___VARIABLE_featureName___ {
    static func stub(id: String = "1111") -> Self {
        ___VARIABLE_featureName___(id: id)
    }
}
