//
//  MoreViewController.swift
//  NewTableViewApp
//
//  Created by Cosimo Lewis on 03/02/2018.
//  Copyright © 2018 Cosimo Lewis. All rights reserved.
//

import UIKit

class MoreViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var Index: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dataLabel.text = dataArray[Index][0]
        
        // Do any additional setup after loading the view.
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
