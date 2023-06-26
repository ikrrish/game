//
//  screen.swift
//  game
//
//  Created by R82 on 23/06/23.
//

import UIKit

class screen: UIViewController {

    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var label: UILabel!
    var arrayForAlphabatesImage = [UIImage(named:"a"),UIImage(named:"b"),UIImage(named:"c"),UIImage(named:"d"),UIImage(named:"e"),UIImage(named:"f"),UIImage(named:"g"),UIImage(named:"h"),UIImage(named:"i"),UIImage(named:"j"),UIImage(named:"k"),UIImage(named:"l"),UIImage(named:"m"),UIImage(named:"n"),UIImage(named:"o"),UIImage(named:"p"),UIImage(named:"q"),UIImage(named:"r"),UIImage(named:"s"),UIImage(named:"t"),UIImage(named:"u"),UIImage(named:"v"),UIImage(named:"w"),UIImage(named:"x"),UIImage(named:"y"),UIImage(named:"z")]
    var arrayForAlphabatesName = ["A for Apple","B for Bitroot","C for Corn","D for Drum","E for Email","F for Face","G for Gold","H for Heart","I for Idea","J for Jam","K for King","L for Labour","M for Masquito","N for Nine","O for One","P for Penute","Q for Quartz","R for Ribbon","S for Sun","T for Tomatto","U for UFO","V for Vampire","W for Widget","X for X-Ray","Y for Yoga","Z for Zeus"]
    var arrayForNumbersImage = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50,51,52,53,54,55,56,57,58,59,60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,96,97,98,99,100]
    var arrayForNumbersName = ["1 – one",
                             "  2 – two",
                               "3 – three",
                               " 4 – four",
                               "5 – five",
                               "6 – six",
                               "7 – seven",
                              " 8 – eight",
                             "  9 – nine",
                               "10 – ten",
                              " 11 – eleven",
                               "12 – twelve",
                              " 13 – thirteen",
                               "14 – fourteen",
                              " 15 – fifteen",
                               "16 – sixteen",
                              " 17 – seventeen",
                               "18 – eighteen",
                              " 19 – nineteen",
                              " 20 – twenty",
                              " 21 – twenty-one",
                              " 22 – twenty-two",
                              " 23 – twenty-three",
                              " 24 – twenty-four",
                              " 25 – twenty-five",
                              " 26 – twenty-six",
                             "  27 – twenty-seven",
                             "  28 – twenty-eight",
                               "29 – twenty-nine",
                              " 30 – thirty",
                             "  31 – thirty-one",
                               "32 – thirty-two",
                             "  33 – thirty-three",
                               "34 – thirty-four",
                              " 35 – thirty-five",
                               "36 – thirty-six",
                               "37 – thirty-seven",
                               "38 – thirty-eight",
                               "39 – thirty-nine",
                               "40 – forty",
                              " 41 – forty-one",
                              " 42 – forty-two",
                               "43 – forty-three",
                               "44 – forty-four",
                               "45 – forty-five",
                               "46 – forty-six",
                               "47 – forty-seven",
                               "48 – forty-eight",
                             "  49 – forty-nine",
                             "  50 – fifty",
                               "51 – fifty-one",
                               "52 – fifty-two",
                              " 53 – fifty-three",
                              " 54 – fifty-four",
                             "  55 – fifty-five",
                               "56 – fifty-six",
                               "57 – fifty-seven",
                              " 58 – fifty-eight",
                               "59 – fifty-nine",
                              " 60 – sixty",
                               "61 – sixty-one",
                              " 62 – sixty-two",
                              " 63 – sixty-three",
                               "64 – sixty-four",
                              " 65 – sixty-five",
                              " 66 – sixty-six",
                              " 67 – sixty-seven",
                              " 68 – sixty-eight",
                              " 69 – sixty-nine",
                               "70 – seventy",
                              " 71 – seventy-one",
                               "72 – seventy-two",
                              " 73 – seventy-three",
                               "74 – seventy-four",
                               "75 – seventy-five",
                              " 76 – seventy-six",
                               "77 – seventy-seven",
                               "78 – seventy-eight",
                               "79 – seventy-nine",
                               "80 – eighty",
                              " 81 – eighty-one",
                              " 82 – eighty-two",
                               "83 – eighty-three",
                               "84 – eighty-four",
                              " 85 – eighty-five",
                              " 86 – eighty-six",
                              " 87 – eighty-seven",
                               "88 – eighty-eight",
                              " 89 – eighty-nine",
                               "90 – ninety",
                               "91 – ninety-one",
                               "92 – ninety-two",
                              " 93 – ninety-three",
                               "94 – ninety-four",
                              " 95 – ninety-five",
                              " 96 – ninety-six",
                               "97 – ninety-seven",
                              " 98 – ninety-eight",
                              " 99 – ninety-nine",
                              " 100 – one hundred"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    func alphabates(){

    }
    

   
}
