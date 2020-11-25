//
//  AndesFloatingMenuView.swift
//  AndesUI
//
//  Created by Andre Luis Ikeda De Lima on 23/11/20.
//

import UIKit

class AndesFloatingMenuView: UIView {

    private let andesList: AndesList

    public init(type: AndesCellType = .simple) {
        andesList = AndesList(type: type)

        super.init(frame: .zero)
    }

    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
