//
//  ViewController.swift
//  VKiOSViews
//
//  Created by vonkar on 09/02/2017.
//  Copyright (c) 2017 vonkar. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate {
    
    @IBOutlet weak var uiView: UIView!
    @IBOutlet weak var uiButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        uiButton.getRoundedCornerButtonView(radius: 3.0)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cutcell:CustomTableViewCell = tableView.dequeueReusableCell(withIdentifier: "cell") as! CustomTableViewCell
        //cutcell.getroundedView(borderWidth: 2, cornerRadius: 10, borderColor: UIColor.red)
        return cutcell
    }
    
}
