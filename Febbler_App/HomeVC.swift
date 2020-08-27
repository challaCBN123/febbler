//
//  HomeVC.swift
//  febbler
//
//  Created by Bhargava on 26/08/20.
//  Copyright © 2020 Bhargava. All rights reserved.
//

import UIKit
import Alamofire
class HomeVC: UIViewController {
 let services = servicesToGetData()
    let baseURl = "https://interview-e18de.firebaseio.com/media.json?print=pretty"
    let serviceUrl = ""
    override func viewDidLoad() {
        super.viewDidLoad()
       gettingData(baseURl: baseURl, serviceURl: serviceUrl)
    }
    func gettingData(baseURl:String,serviceURl : String){
        services.getDataFromUrl(baseUrl: baseURl, serviceUrl: serviceURl, encoding: JSONEncoding.default) { (videoData, err) in
                   
               }
    }
}
