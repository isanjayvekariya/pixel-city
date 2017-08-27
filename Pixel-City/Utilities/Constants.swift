//
//  Constants.swift
//  Pixel-City
//
//  Created by Sanjay Vekariya on 8/27/17.
//  Copyright © 2017 Sanjay Vekariya. All rights reserved.
//

import Foundation

let apiKey = "d2df614d91894865ca9d68ab15223683"

func flickrUrl(forApiKey key: String = "d2df614d91894865ca9d68ab15223683", withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(key)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

struct FlickrService {
    
}
