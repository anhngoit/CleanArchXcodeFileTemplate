//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import Factory
import Combine

final class ___VARIABLE_featureName___UseCaseImpl: ___VARIABLE_featureName___UseCase {

    // Inject All Repositories Here
    /// @Injected(\.itemRepository) private var itemRepository

    func execute() -> AnyPublisher<___VARIABLE_featureName___, any Error> {
        // return itemRepository.fetchItems()
        Just(___VARIABLE_featureName___.stub())
            .setFailureType(to: Error.self)
            .eraseToAnyPublisher()
    }
}
