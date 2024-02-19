//
//  LandingViewController.swift
//  Simple-Multiparty
//
//  Created by inlusr1 on 19/01/24.
//  Copyright © 2024 tokbox. All rights reserved.
//

import UIKit

class LandingViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ConnectWithSession(_ sender: UIButton) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "VonageView") as! ViewController
        vc.modalPresentationStyle = .fullScreen
            self.present(vc, animated: true, completion: nil)
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
