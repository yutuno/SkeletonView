//
//  HomeVC.swift
//  SkeletonView
//
//  Created by yuto on 2019/05/26.
//  Copyright © 2019 yuto. All rights reserved.
//

import UIKit

final class HomeVC: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "SkeletonView"
        navigationController?.navigationBar.prefersLargeTitles = true
        navigationItem.largeTitleDisplayMode = .always
    }
}
