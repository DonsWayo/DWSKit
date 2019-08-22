//
//  DWSViewController.swift
//  DWSKit
//
//  Created by Jose Carracedo, Juan on 22/08/2019.
//

import UIKit


@available(iOS 11.0, *)
open class DWSViewController: UIViewController {
    
    public let DWSView = UIView()
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        createView()
        fetchData()
    }
    
    open func createView() {
        view.addSubview(DWSView)
        DWSView.safeView(view, safeArea: .all)
    }
    
    open func fetchData() {
        
    }
}
