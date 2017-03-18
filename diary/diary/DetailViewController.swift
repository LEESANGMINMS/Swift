//
//  DetailViewController.swift
//  diary
//
//  Created by sang minlee on 2017. 3. 12..
//  Copyright © 2017년 LeeSangMin.house. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var contentLabel: UILabel!

//    var titleText:String?
//    var contentText:String?
    var article:Article?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = article?.title
        contentLabel.text = article?.content

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func deleteButtonPressed(_ sender: Any) {
        context.delete(article!)
        appDelegate.saveContext()
        
        _ = navigationController?.popViewController(animated: true)
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
