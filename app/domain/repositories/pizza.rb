module Repositories
  class Pizza < Base
  	@collection = {}
    
    def self.model
      Models::Pizza
    end
  end
end
