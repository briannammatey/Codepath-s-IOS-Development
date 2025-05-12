//
//  ViewController.swift
//  FirstCodepathApp
//
//  Created by Brianna Matey on 4/27/25.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var changeBackgroundColor: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let randomColor = changeColor()
        view.backgroundColor = randomColor

        // Do any additional setup after loading the view.
    }
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
  

}

