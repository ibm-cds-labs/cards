# Create custom classifier


# Check classifier status
To check the status of your custom classifier, do:

````
curl -X GET "https://gateway-a.watsonplatform.net/visual-recognition/api/v3/classifiers/{classifier_id}?api_key={api-key}&version=2016-05-20"
````

`classifier_id` should be the unique ID returned when you created your classifier

`api_key` should be your API key

You should do this repeatedly until you see a status of `ready`


# Classify
To classify your card, use this curl:

````
curl -X POST -F "images_file=@king.jpg" -F "parameters=@myparams.json" "https://gateway-a.watsonplatform.net/visual-recognition/api/v3/classify?api_key={API_KEY}&version=2016-05-20"
````

`myparams.json` should look something like:

````
{
	"classifier_ids": ["cards_xxxxxx", "default"]
}
````

`cards_xxxxxx` should be your classifier ID

`api_key` should be your API key

`images_file` should be the path to the file you want to classify