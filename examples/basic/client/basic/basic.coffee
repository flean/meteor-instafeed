Template.basic.rendered = ->
	feed = new Instafeed
		get: 'user'
		userId: 12345
		accessToken:'yourtoken'
		clientId: "yourclientId"
		limit:60
		resolution:"low_resolution"
		links:false
		after: ->
			if @hasNext() then @next()

	feed.run()