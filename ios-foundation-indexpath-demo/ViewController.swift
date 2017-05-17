//
//  ViewController.swift
//  ios-foundation-indexpath-demo
//
//  Created by Manami Ichikawa on 5/17/17.
//  Copyright © 2017 Manami Ichikawa. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let array = [["a","b","c","d"],["e","f","g"]]
    let indexPath = IndexPath(row: 2, section: 0)
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        getArrayElementAtIndexPath()
        getIndexPathCount()
    }
    
//MARK:-Option
    private func getArrayElementAtIndexPath(){
    
        print(array[indexPath.section][indexPath.row])
    
    }
    
    // indexPathの要素数取得
    private func getIndexPathCount(){
    
        print(indexPath.count)
    }
    
}

