Gem::Specification.new do |s|
	s.name				= "myflickrapi"
	s.version			= "1.0.0"
	s.platform    = Gem::Platform::RUBY
	s.authors     = ["Dinusha Bodhinayake"]
	s.email				= ["dinusha_b14@yahoo.com.au"]
	s.summary			= %q{Yet another Flickr API gem.}
	s.description = %q{A gem that communicates with the Flickr REST API}

	s.files       = [
		"lib/myflickrapi.rb",
		"lib/myflickrapi/base.rb",
		"lib/myflickrapi/photos.rb"
	]

	s.add_dependency(%q<httparty>, [">= 0.10.2"])
end