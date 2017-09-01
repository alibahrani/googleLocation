//
//  SaveContactViewController.swift
//  places-address-form
//
//  Created by Ali Al-Bahrani on 2017-08-31.
//  Copyright © 2017 William French. All rights reserved.
//

import UIKit

class SaveContactViewController: UIViewController {
    
    var selectedAddress = ""
    var selectedCity = ""
    var selectedState = ""
    var selectedPostcode = ""
    var selectedCountry = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        let alert = UIAlertController(title: "Saved Contact", message: "Address: \(selectedAddress) \n City: \(selectedCity) \n Postal Code: \(selectedPostcode) \n State: \(selectedState) \n Country: \(selectedCountry) \n", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Okay", style: .default, handler: nil))
            self.present(alert, animated: true, completion: nil)

        // Do any additional setup after loading the view.
        print("Selected items as \(selectedAddress)  \n \(selectedCity)")
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
