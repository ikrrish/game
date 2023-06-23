//
//  ViewController.swift
//  game
//
//  Created by R82 on 21/06/23.
//

import UIKit

class play: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    
    @IBAction func playButtonAction(_ sender: Any) {
        navigate()
    }
    
    func navigate(){
        let naviget = storyboard?.instantiateViewController(withIdentifier: "modes") as! modes
        navigationController?.pushViewController(naviget, animated: true)
    }

}

