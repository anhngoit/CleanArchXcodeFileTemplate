//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import Foundation
import Combine
import Factory

@MainActor
class ___VARIABLE_featureName___ViewModel: BaseViewModel {

    // MARK: Use cases
    /// Inject all use cases here
    /// @Injected(\.getItemUseCase) private var getItemUseCase

    // MARK: Private Properties

    // MARK: - Output
    /// @Published var items: [Item] = []

    // MARK: - Localized
    /// let navigationTitle = "Title"

    // MARK: Life Cycle
    /// Called from the view's `.task`. Do the initial load here, not in `init`,
    /// so previews and tests can create the view model without triggering it.
    func onAppear() {
        doSomething()
    }

    // MARK: Private Methods
    private func doSomething() {
    }
}
