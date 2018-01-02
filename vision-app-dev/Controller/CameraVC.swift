//
//  CameraVC.swift
//  vision-app-dev
//
//  Created by adolfo reyes on 1/1/18.
//  Copyright © 2018 adolfo reyes. All rights reserved.
//

import UIKit

class CameraVC: UIViewController {

    @IBOutlet weak var roundedLblView: UIView!
    @IBOutlet weak var cameraView: UIView!
    @IBOutlet weak var confidenceLbl: UILabel!
    @IBOutlet weak var identificationLbl: UILabel!
    @IBOutlet weak var flashBtn: RoundedShadowButton!
    @IBOutlet weak var captureImageView: RoundedShadowImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

