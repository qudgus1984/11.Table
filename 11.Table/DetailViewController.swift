//
//  DetailViewController.swift
//  11.Table
//
//  Created by 이병현 on 2022/04/08.
//

import UIKit

class DetailViewController: UIViewController {
    
    var receiveItem = "" // Main View에서 받을 텍스트를 위해 변수 receiveItem을 선언함

    @IBOutlet var lblItem: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        lblItem.text = receiveItem // 뷰가 노출될 때마다 이 내용을 레이블 텍스트로 표시
    }
    
    
    func receiveItem(_ item: String) // Main View에서 변수를 받기 위한 함수를 추가함
    {
        receiveItem = item
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
