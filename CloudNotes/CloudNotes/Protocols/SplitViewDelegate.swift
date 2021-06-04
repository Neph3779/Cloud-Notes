//
//  SplitViewDelegate.swift
//  CloudNotes
//
//  Created by 천수현 on 2021/06/04.
//
import UIKit

protocol SplitViewDelegate: class {
    func didSelectRow(memo: Memo, indexPath: IndexPath, memoListViewDelegate: MemoListViewDelegate)
}