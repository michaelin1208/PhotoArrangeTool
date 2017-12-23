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
        view.backgroundColor = UIColor.white
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        
//        guard let image = selectedImage else{
//            return
//        }
//        selectedImageView.image = image
    }
}
