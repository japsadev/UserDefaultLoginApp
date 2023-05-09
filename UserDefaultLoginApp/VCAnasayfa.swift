//
//  VCAnasayfa.swift
//  UserDefaultLoginApp
//
//  Created by Salih Yusuf Göktaş on 9.05.2023.
//

import UIKit

class VCAnasayfa: UIViewController {
	@IBOutlet weak var labelSonuc: UILabel!
	
	let d = UserDefaults.standard
	
    override func viewDidLoad() {
        super.viewDidLoad()

		navigationItem.hidesBackButton = true
		
		let ka = d.string(forKey: "kullaniciAdi") ?? "bos"

		labelSonuc.text = "Hoşgeldin, \(ka)"
		
	}
    
	@IBAction func cikisYap(_ sender: Any) {
	}
	
}
