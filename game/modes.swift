//
//  modes.swift
//  game
//
//  Created by R82 on 23/06/23.
//

import UIKit

class modes: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @IBAction func alphabatesButtonAction(_ sender: Any) {
        let naviget = storyboard?.instantiateViewController(withIdentifier: "screenForAlphabates") as! screenForAlphabates
        navigationController?.pushViewController(naviget, animated: true)
    }
    @IBAction func numbersButtonAction(_ sender: Any) {
        let naviget = storyboard?.instantiateViewController(withIdentifier: "screenForNumbers") as! screenForNumbers
        navigationController?.pushViewController(naviget, animated: true)
    }
    @IBAction func colorsButtonAction(_ sender: Any) {
    }
}


