//
//  ViewController.swift
//  Lesson5
//
//  Created by Egor Petrov on 06.02.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func handleButtonTap(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)

        let vc = storyboard.instantiateViewController(withIdentifier: "MyTabBar")

//        self.present(vc, animated: true, completion: nil)
//        self.performSegue(withIdentifier: "MySegue", sender: self)
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
