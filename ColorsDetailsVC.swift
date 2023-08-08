//
//  ColorsDetailsVC.swift
//  Colors
//
//  Created by Nathan Demssie on 7/18/23.
//

import UIKit

class ColorsDetailsVC: UIViewController {

    var color: UIColor?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = color ?? UIColor.blue
        

    }
    

    

}
