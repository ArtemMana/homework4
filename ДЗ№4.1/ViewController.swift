//
//  ViewController.swift
//  ДЗ№4.1
//
//  Created by Artem Manakov on 15.08.2020.
//  Copyright © 2020 Artem Manakov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        block4mission1()
        block4mission4()
    }
    func block4mission1() {
        let name = "Artem"
        print("Меня зовут \(name)")

        print("Количество символов в моем имени \(name.count)")
    }
    
    func block4mission4() {
        var word = "hello"
        print(word)
        var mirrorWord = String()
        for _ in 0..<word.count {
            var endLetter = word.remove(at: word.index(before: word.endIndex))
            mirrorWord += String(endLetter)
        }
        print(mirrorWord)
    }
}


