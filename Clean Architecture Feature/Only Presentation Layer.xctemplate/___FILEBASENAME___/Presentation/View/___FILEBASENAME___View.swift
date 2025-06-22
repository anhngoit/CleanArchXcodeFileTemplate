//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  

import SwiftUI
import Moya

struct ___VARIABLE_featureName___View: View {
    
    @StateObject var viewModel = ___VARIABLE_featureName___ViewModel()
    
    var body: some View {
        Text("Hello, ___VARIABLE_featureName___View!")
    }
}

// MARK: - Preview
/// Mock ViewModel for Preview
class Mock___VARIABLE_featureName___ViewModel: ___VARIABLE_featureName___ViewModel {
  override init() {
      super.init()
      // Init stub here
  }
}

#Preview {
    let mockViewModel = Mock___VARIABLE_featureName___ViewModel()
    return ___VARIABLE_featureName___View(viewModel: mockViewModel)
}
