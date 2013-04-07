module MyFlickrApi
	class Photos < MyFlickrApi::Base

		def self.search(api_key, options={})
			options.merge!({:api_key => api_key, :format => "json", :method => "flickr.photos.search"})
			get("/", options)
		end

		def self.getRecent(api_key)
			get("/?method=flickr.photos.getRecent&api_key=#{api_key}&format=json").body
		end
	end
end