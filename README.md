# Countries in the world
The repo contains the ISO 3166-1 numeric code, ISO 3166-1 alpha-2 code, ITU-T calling code and name (English, Spanish and Catalan) in natural language for all the sovereign countries in the world recognized by the International Organization for Standardization (ISO) 3166 standard.

The task of obtaining the correct name for each country is costly and repetitive, so this repo contains names only for English, Spanish and Catalan. If you feel like contributing to add more languages, please do it.

## Box contents
Data is available in the following formats:

* JSON
* PHP
* SQL

## Examples
### associative_alpha.json
```
	"es": {
		"numeric": 724,
		"calling": 34,
		"name": {
			"en": "Spain",
			"es": "Espa\u00f1a",
			"ca": "Espanya"
		}
	},
	// ...
```

### associative_numeric.json
```
	"28": {
		"alpha": "ag",
		"calling": 1,
		"name": {
			"en": "Antigua and Barbuda",
			"es": "Antigua y Barbuda",
			"ca": "Antigua i Barbuda"
		}
	},
	// ...
```

## Disclaimer
I do NOT take responsibility for the validity of any data. It is true that I checked it several times, but we humans are imperfect.

Take the trouble to check the data if you are going to use it for something that compromises your business, your life, or the life of your pet.

## References
* ISO data retrieved December 5th, 2014, from: https://www.iso.org/obp/ui/#search/code/
* Wikipedia data retrieved December 5th, 2014, from https://en.wikipedia.org/wiki/ISO_3166-1, https://en.wikipedia.org/wiki/List_of_country_calling_codes and all country articles in the English, Spanish and Catalan versions of Wikipedia (yes, one by one).

## Acknowledgements
* Wikipedia contributors.
* [phpMyAdmin](http://www.phpmyadmin.net/)
* [JSON Formatter and Validator](http://jsonformatter.curiousconcept.com/)
* [Nespresso](http://www.nespresso.com/). What else?