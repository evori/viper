//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

protocol ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    func doSomething(with param: String?)
}

protocol ___FILEBASENAMEASIDENTIFIER___InteractorOutput: class {
    
    func callbackDoSomething(with result: String?)
}

class ___FILEBASENAMEASIDENTIFIER___Interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInput {
    
    var output: ___FILEBASENAMEASIDENTIFIER___InteractorOutput?
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___InteractorInput
    
    func doSomething(with param: String?) {
        
        // Do some job and callback when ready
        self.output?.callbackDoSomething(with: nil)
    }
}
