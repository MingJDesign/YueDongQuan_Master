//
//	DiscoveryData.swift
//
//	Create by 动 热 on 14/10/2016
//	Copyright © 2016. All rights reserved.
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

class DiscoveryData{

	var array : [DiscoveryArray]!


	/**
	 * Instantiate the instance using the passed dictionary values to set the properties values
	 */
	init(fromDictionary dictionary: NSDictionary){
		array = [DiscoveryArray]()
		if let arrayArray = dictionary["array"] as? [NSDictionary]{
			for dic in arrayArray{
				let value = DiscoveryArray(fromDictionary: dic)
				array.append(value)
			}
		}
	}

}