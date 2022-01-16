//
//  BarcodeScanner.swift
//  BarcodeScanner
//
//  Created by Duncan Kent on 16/01/2022.
//

import SwiftUI

struct BarcodeScanner: View {
    var body: some View {
        NavigationView {
            VStack {
                Rectangle()
                    .frame(maxWidth: .infinity, maxHeight: 300)
                
                Spacer().frame(height: 80)
                
                Label("Scanned Barcode:", systemImage: "barcode.viewfinder")
                    .font(.title)
                
                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundColor(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

struct BarcodeScanner_Previews: PreviewProvider {
    static var previews: some View {
        BarcodeScanner()
    }
}
