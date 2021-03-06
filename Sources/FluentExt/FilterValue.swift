//
//  FilterValue.swift
//  FluentExt
//
//  Created by Gustavo Perdomo on 07/28/18.
//  Copyright © 2018 Vapor Community. All rights reserved.
//

internal enum FilterValue<S, M> {
    case single(S)
    case multiple(M)
}
