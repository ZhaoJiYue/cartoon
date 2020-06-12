//
//  ComicIntroVC.swift
//  U17
//
//  Created by lyw on 2020/5/18.
//  Copyright © 2020 胡智钦. All rights reserved.
//

import UIKit
import MBProgressHUD

class ComicIntroVC: BaseController {
    public var comicId: Int = 0
    private var comicDetailModel: ComicDetailModel?
    private var chapterList = [ChapterModel]()
    private var comicModel: Comic?
    private var otherWorks: [OtherWorks]?
    @IBOutlet weak var scrollV: UIScrollView!
    @IBOutlet weak var toReadView: UIView!
    @IBOutlet weak var midView: UIView!
    @IBOutlet weak var btmView: UIView!
    @IBOutlet weak var navTitle: UILabel!
    @IBOutlet weak var comicCover: UIImageView!
    @IBOutlet weak var coverBG: UIImageView!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var makerName: UILabel!
    @IBOutlet weak var tagBtn_1: UIButton!
    @IBOutlet weak var click_total_btn: UIButton!
    @IBOutlet weak var favorite_total_btn: UIButton!
    @IBOutlet weak var descriptionLb: UILabel!
    @IBOutlet weak var pass_chapter_numLB: UILabel!
    @IBOutlet weak var chapter_lastNameLb: UILabel!
    @IBOutlet weak var lastTimeLb: UILabel!
    @IBOutlet weak var lastChapterCover: UIImageView!
    @IBOutlet weak var month_ticket: UILabel!
    @IBOutlet weak var month_giftLb: UILabel!
    @IBOutlet weak var authorView: UIView!
    @IBOutlet weak var authorImg: UIImageView!
    @IBOutlet weak var authorName: UILabel!
    @IBOutlet weak var rewardBtn: UIButton!
    @IBOutlet weak var commentBtn: UIButton!
    @IBOutlet weak var collectBtn: UIButton!
    @IBOutlet weak var scroll_con_height: NSLayoutConstraint!
    
    override func viewWillAppear(_ animated: Bool) {
        navigationController?.navigationBar.isHidden = true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        let tap = UITapGestureRecognizer(target: self, action: #selector(toReadAction))
        tap.numberOfTapsRequired = 1
        toReadView.addGestureRecognizer(tap)
        
    }
    
    @objc func toReadAction() {
        
    }
    
    @IBAction func closeClick(_ sender: Any) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func allChaptersClick(_ sender: Any) {
        
    }
    

    @IBAction func readComicClick(_ sender: Any) {
        
    }
}
