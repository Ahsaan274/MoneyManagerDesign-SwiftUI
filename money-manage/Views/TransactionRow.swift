//
//  TransactionRow.swift
//  money-manage
//
//  Created by Beau Nouvelle on 2020-12-28.
//

import Foundation
import SwiftUI

struct TransactionRow: View {
    var body: some View {
        HStack {
            Image("visaIcon")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 30, height: 30)
                .padding(5)
            VStack(alignment: .leading) {
                Text("Dribble")
                    .font(.headline)
                Text("04 Feb 2022  03:10PM")
                    .font(.caption)
                    .foregroundColor(Color(.secondaryLabel))
            }
            Spacer()
            Text("-$100.0")
                .font(.headline)
        }
        .padding(8)
    }
}
