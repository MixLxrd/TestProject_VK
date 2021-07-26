//
//  ViewController.swift
//  vk
//
//  Created by Ilchenko Mikhail on 20.07.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storyboard = UIStoryboard(name: "TabBar", bundle: nil)
        let vc = storyboard.instantiateViewController(identifier: "TabBar")
        self.navigationController?.pushViewController(vc, animated: false)
    }


}

