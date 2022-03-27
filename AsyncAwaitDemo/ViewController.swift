//
//  ViewController.swift
//  AsyncAwaitDemo
//
//  Created by Ratti on 27/03/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Task.detached {
            do{
                let strValue = try await ModelAsync().getInfo()
                print(strValue)
            }
            catch let error{
                print(error)
            }
        }
    }

}

