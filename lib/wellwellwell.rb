require "wellwellwell/version"

module Well
	module Well
		module Well
			def self.json_to_xml(file)
				file.gsub(/":/){">"}
				file.gsub(/"?/){"<"}
			end	
		end
	end
end
