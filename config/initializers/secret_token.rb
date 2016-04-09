# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
DemoApp::Application.config.secret_token = '06b55d78478b8861f840f7492562e35635d7cbf4926ad315a85ba130756a3b23b9e5c3675325cdd2414ae160d5529c79ce3619eb6d1b5125ed7c84fbafdbdafd'
