//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___PresenterInput: class {
    func presentSomething(with param: String?)
}

class ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterInput, ___FILEBASENAMEASIDENTIFIER___InteractorOutput {
    
    weak var view: ___FILEBASENAMEASIDENTIFIER___ViewControllerInput?
    
    var interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput
    var router: ___FILEBASENAMEASIDENTIFIER___RouterInput

    required init(with interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput, router: ___FILEBASENAMEASIDENTIFIER___RouterInput) {
        
        self.interactor = interactor
        self.router = router
        
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___PresenterInput
    
    func presentSomething(with param: String?) {
        
        // Ask the interactor for data
        // Apply the UI logic through the view
        
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorOutput
    
    func callbackDoSomething(with result: String?) {
        
        // Handle the result and display it
        // on the view
    }
}
