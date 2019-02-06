//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Martin Landin on 2/6/19.
//  Copyright © 2019 Martin Landin. All rights reserved.
//

import UIKit
import AlamofireImage

class PhotoDetailsViewController: UIViewController {
    
    var urlString: String = ""
    @IBOutlet weak var photoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let url = URL(string: urlString)
        
        photoView.af_setImage(withURL: url!) //Sets the image view using the url we passed in the previous screen
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
