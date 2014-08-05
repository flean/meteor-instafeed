meteor-instafeed
================

Instafeed is a dead-simple way to add Instagram photos to your website. No jQuery required, just good 'ol plain javascript by stevenschobert.

version 1.3.2

Example
-----
run this in a Route.onAfterAction:
	feed = new Instafeed
		get: 'tagged'
		clientId: 
		tagName:"meteor"
		sortBy:"most-recent"
		limit:60
		resolution:"low_resolution"
	
	feed.run()

Set a div in your template with

	<div id="instafeed"></div>


For additional configuration go to->


Instafeed.js stevenschobert
---------------------

https://github.com/stevenschobert/instafeed.js
