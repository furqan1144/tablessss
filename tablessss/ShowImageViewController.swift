//
//  ShowImageViewController.swift
//  tablessss
//
//  Created by apple on 11/3/16.
//  Copyright © 2016 apple. All rights reserved.
//
//this is first....okk


import UIKit

class ShowImageViewController: UIViewController {

    var currrentPhoto : ImageData?
    
    
    @IBOutlet weak var currentImage: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    
    
    let image = UIImage(named: currrentPhoto!.name)
    currentImage?.image = image
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
