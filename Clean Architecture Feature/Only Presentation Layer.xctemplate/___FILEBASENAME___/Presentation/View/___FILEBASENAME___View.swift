//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//

import SwiftUI

struct ___VARIABLE_featureName___View: View {

    @StateObject var viewModel = ___VARIABLE_featureName___ViewModel()

    var body: some View {
        Text("Hello, ___VARIABLE_featureName___View!")
            .task {
                viewModel.onAppear()
            }
    }
}

// MARK: - Preview
#if DEBUG
/// Preview-only view model. Kept behind `#if DEBUG` so it never ships.
final class Mock___VARIABLE_featureName___ViewModel: ___VARIABLE_featureName___ViewModel {
    override init() {
        super.init()
        // Assign stubbed output here, e.g. `self.items = [Item.stub()]`
    }

    /// Previews must not hit the network.
    override func onAppear() {}
}

#Preview {
    ___VARIABLE_featureName___View(viewModel: Mock___VARIABLE_featureName___ViewModel())
}
#endif
