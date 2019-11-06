//
//  TableSection.swift
//  ProjectName
//
//  Created by Your Name on 11/06/19.
//  Copyright © 2019 Rightpoint. All rights reserved.
//

import UIKit

public class TableSection {
    public var rows: [TableViewCellRepresentable] = []

    public var header: HeaderFooter?
    public var footer: HeaderFooter?
    public init(rows: [TableViewCellRepresentable] = [], header: HeaderFooter? = nil, footer: HeaderFooter? = nil) {
        self.rows = rows
        self.header = header
        self.footer = footer
    }
}

extension TableSection {
    public enum HeaderFooter {
        case title(String)
        case view(UIView)

        var title: String? {
            if case .title(let title) = self {
                return title
            }
            return nil
        }
        var view: UIView? {
            if case .view(let view) = self {
                return view
            }
            return nil
        }
    }
}
