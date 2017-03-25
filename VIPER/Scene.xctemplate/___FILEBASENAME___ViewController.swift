//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation
import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___ViewControllerInput: class {
    
    func displaySomething()
}

class ___FILEBASENAMEASIDENTIFIER___ViewController: UIViewController, ___FILEBASENAMEASIDENTIFIER___ViewControllerInput {
    
    var presenter: ___FILEBASENAMEASIDENTIFIER___Presenter!
    
    // MARK: - Object lifecycle
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // Do not ask for presenter before this call
        self.setupVIPER()
    }
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
        
        // Do not ask for presenter before this call
        self.setupVIPER()
    }
    
    // MARK: - Initilization
    
    func setupVIPER() {
        ___FILEBASENAMEASIDENTIFIER___Configurator.configure(viewController: self)
    }
    
    // MARK: - View lifecycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: - ___FILEBASENAMEASIDENTIFIER___ViewControllerInput
    
    func displaySomething() {
        
    }
    
}
