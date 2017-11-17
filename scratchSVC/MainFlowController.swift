//
//  MainViewController.swift
//  scratchSVC
//
//  Created by Vincent O'Sullivan on 15/11/2017.
//  Copyright © 2017 Vincent O'Sullivan. All rights reserved.
//

import UIKit

class MainFlowController: UIViewController {

    private let dataLoader: DataLoader

    init(dataLoader: DataLoader) {
        self.dataLoader = dataLoader
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder aDecoder: NSCoder) { fatalError("die") }

    override func viewDidLoad() {
         super.viewDidLoad()
    }
}
