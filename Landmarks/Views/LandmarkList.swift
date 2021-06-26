//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Camila on 25/6/21.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List (landmarks) {Landmark in
            LandmarkRow(landmark: Landmark)
        }
    }
}

struct LandmarkList_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkList()
    }
}
