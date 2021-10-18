import UIKit

import Foundation


let dateFormatter = DateFormatter()
dateFormatter.dateFormat = "'dd'-'MM'-'yy' 'HH':'mm'"
dateFormatter.timeZone = TimeZone.current
dateFormatter.locale = Locale.current

var strDate: String
if let date = dateFormatter.date(from: "22-MAR-20 00:00") {
	let newDF = DateFormatter()
	newDF.dateFormat = "'MMM' 'DD'"
	let final = dateFormatter.string(from: date)
	
	print(final)
}
