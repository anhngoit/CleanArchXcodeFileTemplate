//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import Factory
import Combine

class ___VARIABLE_featureName___RepositoryImpl: ___VARIABLE_featureName___Repository {

    // Inject Local DataSource and API DataSource here
    
    init() {
        
    }
    
    func fetchItems() -> AnyPublisher<[___VARIABLE_featureName___], Error> {
        // Implement your data fetching logic here (API, local DB, etc.)
        Just([___VARIABLE_featureName___.stub()])
            .setFailureType(to: Error.self)
            .eraseToAnyPublisher()
    }
}
