# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'


# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( fancybox/source/jquery.fancybox.css 
	fancybox/source/jquery.fancybox.pack.js 
	fancybox/source/helpers/jquery.fancybox-buttons.css
	fancybox/source/helpers/jquery.fancybox-buttons.js
	fancybox/source/helpers/jquery.fancybox-media.js
	fancybox/source/helpers/jquery.fancybox-thumbs.css
	fancybox/source/helpers/jquery.fancybox-thumbs.js
	fancybox/lib/jquery.mousewheel-3.0.6.pack.js
	prefixfree.js
	timeline.css
	jquery_lazyload.js)