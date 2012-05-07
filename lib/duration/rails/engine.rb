module RubyDuration 
	module Rails
		class Engine < ::Rails::Engine
			initializer 'duration setup' do
				I18n.load_path << Dir[::Rails.root.join('config', 'locales', 'duration', '*.yml')]
			end
		end
	end
end