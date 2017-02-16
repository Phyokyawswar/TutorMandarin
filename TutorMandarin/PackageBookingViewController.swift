//
//  PackageBookingViewController.swift
//  TutorMandarin
//
//  Created by Phyo Kyaw Swar on 15/2/17.
//  Copyright © 2017 ConfidentSolutions. All rights reserved.
//

import UIKit

class PackageBookingViewController: UIViewController {

    @IBOutlet weak var viewInfo: UIView!
    @IBOutlet weak var btnClose: UIButton!
    @IBOutlet weak var imgIcon: UIImageView!
    @IBOutlet weak var lblName: UILabel!
    @IBOutlet weak var lblInfo: UILabel!
    @IBOutlet weak var pageControl: UIPageControl!
    @IBOutlet weak var btnStartNow: UIButton!
    @IBOutlet weak var btnLearnMore: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
