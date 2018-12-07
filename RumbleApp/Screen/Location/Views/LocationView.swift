//
//  LocationView.swift
//  RumbleApp
//
//  Created by Simidele Akinwande on 11/29/2018
//  Copyright © 2018 Simidele Akinwande. All rights reserved.
//


import UIKit

@IBDesignable class LocationView: BaseView {

    @IBOutlet weak var allowButton: UIButton!
    @IBOutlet weak var denyButton: UIButton!

    var didTapAllow: (() -> Void)?

    @IBAction func allowAction(_ sender: UIButton) {
        didTapAllow?()
    }

    @IBAction func denyAction(_ sender: UIButton) {

    }
}
