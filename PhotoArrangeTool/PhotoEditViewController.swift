//
//  PhotoEditViewController.swift
//  PhotoArrangeTool
//
//  Created by Michaelin on 2017/12/23.
//  Copyright © 2017年 Michaelin. All rights reserved.
//

import UIKit

class PhotoEditViewController: UIViewController {
    @IBOutlet var selectedImageView: UIImageView!
    var selectedImage: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.selectedImageView.image = selectedImage
        CGImage
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.navigationBar.isHidden = false
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
}
