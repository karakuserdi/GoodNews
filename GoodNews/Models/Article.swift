//
//  Article.swift
//  GoodNews
//
//  Created by riza erdi karakus on 25.02.2022.
//

import Foundation

struct ArticleList: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String
}
