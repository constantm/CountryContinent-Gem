module CountryContinent
	def self.get_continent(country_code)
		@countries = {
		"AD" => "EUROPE",
		"AE" => "ASIA",
		"AF" => "ASIA",
		"AG" => "NORTH AMERICA",
		"AI" => "NORTH AMERICA",
		"AL" => "EUROPE",
		"AM" => "ASIA",
		"AM" => "EUROPE",
		"AO" => "AFRICA",
		"AQ" => "ANTARCTICA",
		"AR" => "SOUTH AMERICA",
		"AS" => "OCEANIA",
		"AT" => "EUROPE",
		"AU" => "OCEANIA",
		"AW" => "NORTH AMERICA",
		"AX" => "EUROPE",
		"AZ" => "ASIA",
		"AZ" => "EUROPE",
		"BA" => "EUROPE",
		"BB" => "NORTH AMERICA",
		"BD" => "ASIA",
		"BE" => "EUROPE",
		"BF" => "AFRICA",
		"BG" => "EUROPE",
		"BH" => "ASIA",
		"BI" => "AFRICA",
		"BJ" => "AFRICA",
		"BL" => "NORTH AMERICA",
		"BM" => "NORTH AMERICA",
		"BN" => "ASIA",
		"BO" => "SOUTH AMERICA",
		"BQ" => "NORTH AMERICA",
		"BR" => "SOUTH AMERICA",
		"BS" => "NORTH AMERICA",
		"BT" => "ASIA",
		"BV" => "ANTARCTICA",
		"BW" => "AFRICA",
		"BY" => "EUROPE",
		"BZ" => "NORTH AMERICA",
		"CA" => "NORTH AMERICA",
		"CC" => "ASIA",
		"CD" => "AFRICA",
		"CF" => "AFRICA",
		"CG" => "AFRICA",
		"CH" => "EUROPE",
		"CI" => "AFRICA",
		"CK" => "OCEANIA",
		"CL" => "SOUTH AMERICA",
		"CM" => "AFRICA",
		"CN" => "ASIA",
		"CO" => "SOUTH AMERICA",
		"CR" => "NORTH AMERICA",
		"CU" => "NORTH AMERICA",
		"CV" => "AFRICA",
		"CW" => "NORTH AMERICA",
		"CX" => "ASIA",
		"CY" => "ASIA",
		"CY" => "EUROPE",
		"CZ" => "EUROPE",
		"DE" => "EUROPE",
		"DJ" => "AFRICA",
		"DK" => "EUROPE",
		"DM" => "NORTH AMERICA",
		"DO" => "NORTH AMERICA",
		"DZ" => "AFRICA",
		"EC" => "SOUTH AMERICA",
		"EE" => "EUROPE",
		"EG" => "AFRICA",
		"EH" => "AFRICA",
		"ER" => "AFRICA",
		"ES" => "EUROPE",
		"ET" => "AFRICA",
		"FI" => "EUROPE",
		"FJ" => "OCEANIA",
		"FK" => "SOUTH AMERICA",
		"FM" => "OCEANIA",
		"FO" => "EUROPE",
		"FR" => "EUROPE",
		"GA" => "AFRICA",
		"GB" => "EUROPE",
		"GD" => "NORTH AMERICA",
		"GE" => "ASIA",
		"GE" => "EUROPE",
		"GF" => "SOUTH AMERICA",
		"GG" => "EUROPE",
		"GH" => "AFRICA",
		"GI" => "EUROPE",
		"GL" => "NORTH AMERICA",
		"GM" => "AFRICA",
		"GN" => "AFRICA",
		"GP" => "NORTH AMERICA",
		"GQ" => "AFRICA",
		"GR" => "EUROPE",
		"GS" => "ANTARCTICA",
		"GT" => "NORTH AMERICA",
		"GU" => "OCEANIA",
		"GW" => "AFRICA",
		"GY" => "SOUTH AMERICA",
		"HK" => "ASIA",
		"HM" => "ANTARCTICA",
		"HN" => "NORTH AMERICA",
		"HR" => "EUROPE",
		"HT" => "NORTH AMERICA",
		"HU" => "EUROPE",
		"ID" => "ASIA",
		"IE" => "EUROPE",
		"IL" => "ASIA",
		"IM" => "EUROPE",
		"IN" => "ASIA",
		"IO" => "ASIA",
		"IQ" => "ASIA",
		"IR" => "ASIA",
		"IS" => "EUROPE",
		"IT" => "EUROPE",
		"JE" => "EUROPE",
		"JM" => "NORTH AMERICA",
		"JO" => "ASIA",
		"JP" => "ASIA",
		"KE" => "AFRICA",
		"KG" => "ASIA",
		"KH" => "ASIA",
		"KI" => "OCEANIA",
		"KM" => "AFRICA",
		"KN" => "NORTH AMERICA",
		"KP" => "ASIA",
		"KR" => "ASIA",
		"KW" => "ASIA",
		"KY" => "NORTH AMERICA",
		"KZ" => "ASIA",
		"KZ" => "EUROPE",
		"LA" => "ASIA",
		"LB" => "ASIA",
		"LC" => "NORTH AMERICA",
		"LI" => "EUROPE",
		"LK" => "ASIA",
		"LR" => "AFRICA",
		"LS" => "AFRICA",
		"LT" => "EUROPE",
		"LU" => "EUROPE",
		"LV" => "EUROPE",
		"LY" => "AFRICA",
		"MA" => "AFRICA",
		"MC" => "EUROPE",
		"MD" => "EUROPE",
		"ME" => "EUROPE",
		"MF" => "NORTH AMERICA",
		"MG" => "AFRICA",
		"MH" => "OCEANIA",
		"MK" => "EUROPE",
		"ML" => "AFRICA",
		"MM" => "ASIA",
		"MN" => "ASIA",
		"MO" => "ASIA",
		"MP" => "OCEANIA",
		"MQ" => "NORTH AMERICA",
		"MR" => "AFRICA",
		"MS" => "NORTH AMERICA",
		"MT" => "EUROPE",
		"MU" => "AFRICA",
		"MV" => "ASIA",
		"MW" => "AFRICA",
		"MX" => "NORTH AMERICA",
		"MY" => "ASIA",
		"MZ" => "AFRICA",
		"NA" => "AFRICA",
		"NC" => "OCEANIA",
		"NE" => "AFRICA",
		"NF" => "OCEANIA",
		"NG" => "AFRICA",
		"NI" => "NORTH AMERICA",
		"NL" => "EUROPE",
		"NO" => "EUROPE",
		"NP" => "ASIA",
		"NR" => "OCEANIA",
		"NU" => "OCEANIA",
		"NZ" => "OCEANIA",
		"OM" => "ASIA",
		"PA" => "NORTH AMERICA",
		"PE" => "SOUTH AMERICA",
		"PF" => "OCEANIA",
		"PG" => "OCEANIA",
		"PH" => "ASIA",
		"PK" => "ASIA",
		"PL" => "EUROPE",
		"PM" => "NORTH AMERICA",
		"PN" => "OCEANIA",
		"PR" => "NORTH AMERICA",
		"PS" => "ASIA",
		"PT" => "EUROPE",
		"PW" => "OCEANIA",
		"PY" => "SOUTH AMERICA",
		"QA" => "ASIA",
		"RE" => "AFRICA",
		"RO" => "EUROPE",
		"RS" => "EUROPE",
		"RU" => "ASIA",
		"RU" => "EUROPE",
		"RW" => "AFRICA",
		"SA" => "ASIA",
		"SB" => "OCEANIA",
		"SC" => "AFRICA",
		"SD" => "AFRICA",
		"SE" => "EUROPE",
		"SG" => "ASIA",
		"SH" => "AFRICA",
		"SI" => "EUROPE",
		"SJ" => "EUROPE",
		"SK" => "EUROPE",
		"SL" => "AFRICA",
		"SM" => "EUROPE",
		"SN" => "AFRICA",
		"SO" => "AFRICA",
		"SR" => "SOUTH AMERICA",
		"SS" => "AFRICA",
		"ST" => "AFRICA",
		"SV" => "NORTH AMERICA",
		"SX" => "NORTH AMERICA",
		"SY" => "ASIA",
		"SZ" => "AFRICA",
		"TC" => "NORTH AMERICA",
		"TD" => "AFRICA",
		"TF" => "ANTARCTICA",
		"TG" => "AFRICA",
		"TH" => "ASIA",
		"TJ" => "ASIA",
		"TK" => "OCEANIA",
		"TL" => "ASIA",
		"TM" => "ASIA",
		"TN" => "AFRICA",
		"TO" => "OCEANIA",
		"TR" => "ASIA",
		"TR" => "EUROPE",
		"TT" => "NORTH AMERICA",
		"TV" => "OCEANIA",
		"TW" => "ASIA",
		"TZ" => "AFRICA",
		"UA" => "EUROPE",
		"UG" => "AFRICA",
		"UM" => "NORTH AMERICA",
		"UM" => "OCEANIA",
		"US" => "NORTH AMERICA",
		"UY" => "SOUTH AMERICA",
		"UZ" => "ASIA",
		"VA" => "EUROPE",
		"VC" => "NORTH AMERICA",
		"VE" => "SOUTH AMERICA",
		"VG" => "NORTH AMERICA",
		"VI" => "NORTH AMERICA",
		"VN" => "ASIA",
		"VU" => "OCEANIA",
		"WF" => "OCEANIA",
		"WS" => "OCEANIA",
		"YE" => "ASIA",
		"YT" => "AFRICA",
		"ZA" => "AFRICA",
		"ZM" => "AFRICA",
		"ZW" => "AFRICA"}
		
  		@countries[country_code]
	end
end