# Country Continent Rails Gem

A simple Gem to get the continent in which a country is located.

## Installation

Add this line to your application's Gemfile:

    gem 'country_contintent'

Alternatively, you can get it from Github

	gem 'country_contintent', :git => 'https://github.com/constantm/CountryContintent-Gem.git'

And then execute:

    bundle install

## Usage

	Simply pass the country ISO 3166 country code to the Gem and it'll spit out the continent.

	CountryContinent.get_continent('ZA')

## Attributions‎

	The geolocation data is provided by http://www.ip2location.com