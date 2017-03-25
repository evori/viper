//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

// MARK: - Configuration

class ___FILEBASENAMEASIDENTIFIER___Configurator {
    
    class func configure(viewController: ___FILEBASENAMEASIDENTIFIER___ViewController) {
        
        let router = ___FILEBASENAMEASIDENTIFIER___Router()
        let interactor = ___FILEBASENAMEASIDENTIFIER___Interactor()
        let presenter = ___FILEBASENAMEASIDENTIFIER___Presenter(with: interactor, router: router)
        presenter.view = viewController
        
        interactor.output = presenter
        router.viewController = viewController
        viewController.presenter = presenter
    }
}
