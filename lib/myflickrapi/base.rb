module MyFlickrApi
	class Base
		include HTTParty
		base_uri 'http://api.flickr.com/services/rest'
	end
end