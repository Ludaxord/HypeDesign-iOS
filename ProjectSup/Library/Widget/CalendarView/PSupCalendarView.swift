//
// Created by Konrad Uciechowski on 2019-08-15.
// Copyright (c) 2019 ProjectSup. All rights reserved.
//

import UIKit

extension PSupCalendarView: UIView {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }

    override init(frame: CGRect) {
        super.init(frame: frame)
        initView()
    }

    private func initView() {

    }

    private func initNib(nibName: String, options: [OptionsKey: Any]? = nil) {
        Bundle.main.loadNibNamed(nibName, owner: self, options: options)

    }

}

protocol PSupCalendarView {
    func setViewAttributes() -> Attributes
}