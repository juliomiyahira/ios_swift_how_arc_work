//
//  ViewController.swift
//  ARC
//
//  Created by julio cezar kenji Miyahira on 19/06/23.
//

import UIKit

internal class ViewController: UIViewController {

    internal var reference: Vehicle?
    internal var driver: Driver?
    internal var toogle = false

    @IBOutlet weak var button: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        button.setTitle("Clear", for: .normal)
        reference = Vehicle(type: "Ferrai")
        driver = Driver(name: "julio")
        reference!.driver = driver
        driver!.vehicle = reference
    }

    @IBAction func didClick(_ sender: Any) {
        if toogle {
            reference = Vehicle(type: "Ferrai")
            driver = Driver(name: "julio")
            reference!.driver = driver
            driver!.vehicle = reference
        } else {
            reference = nil
            driver = nil
        }
        toogle.toggle()
        button.setTitle( toogle == true ? "Create" : "Clear", for: .normal)
    }

}
