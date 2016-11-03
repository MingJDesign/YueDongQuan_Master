//
//	SignRankingModel.swift
//
//	Create by 动 热 on 2/11/2016
//	Copyright © 2016. All rights reserved.
//	Model file generated using JSONExport: https://github.com/Ahmed-Ali/JSONExport

import Foundation

class SignRankingModel{

	var code : String!
	var data : SignRankingData!
	var flag : String!


	/**
	 * Instantiate the instance using the passed dictionary values to set the properties values
	 */
	init(fromDictionary dictionary: NSDictionary){
		code = dictionary["code"] as? String
		if let dataData = dictionary["data"] as? NSDictionary{
			data = SignRankingData(fromDictionary: dataData)
		}
		flag = dictionary["flag"] as? String
	}

}