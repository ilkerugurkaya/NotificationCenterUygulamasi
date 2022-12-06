//
//  ViewController2.swift
//  NotificationCenterApp
//
//  Created by İlker Kaya on 3.12.2022.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func bildirimGonder(_ sender: Any) {
        let kisi = Kisiler(kisi_ad: "Gizem", kisi_yas: "18")
        
        NotificationCenter.default.post(name: .bildirimAdi, object: nil, userInfo: ["mesaj":"Merhaba","tarih":Date(),"nesne":kisi])
        dismiss(animated: true, completion: nil)
    }
    

}
