//
//  DetailOfImageViewController.swift
//  Memo
//
//  Created by 서재훈 on 2020/02/18.
//  Copyright © 2020 서재훈. All rights reserved.
//

import UIKit

class DetailOfImageViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    var image: UIImage?

    override func viewDidLoad() {
        super.viewDidLoad()

        if let image = self.image {
            imageView.image = image
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
