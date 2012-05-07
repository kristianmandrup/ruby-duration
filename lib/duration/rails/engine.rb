module RubyDuration 
	module Rails
		class Engine < ::Rails::Engine
			initializer 'duration setup' do
				I18n.load_path << locale_files unless locale_files.blank?
			end

			def self.locale_files
				@locale_files ||= Dir[::Rails.root.join('config', 'locales', 'duration', '*.yml')]
			end
		end
	end
end