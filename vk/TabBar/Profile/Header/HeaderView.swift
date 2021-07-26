//
//  HeaderView.swift
//  vk
//
//  Created by Ilchenko Mikhail on 20.07.2021.
//

import UIKit

class HeaderView: UIView {

    static func instance() -> HeaderView {
        let view: HeaderView = initFromNib()
        return view
    }

}

extension UIView {
    
    class func initFromNib<T: UIView>() -> T {
        return Bundle.main.loadNibNamed(String(describing: self), owner: nil, options: nil)?[0] as! T
    }
}
