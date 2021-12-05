//
//  Article.swift
//  NewsAppMVVM
//
//  Created by Francesco Paolo Dellaquila
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}

