module ManageIQ
  module API
    class BaseController
      module Conditions
        #
        # Conditions Subcollection Supporting Methods
        #

        def conditions_query_resource(object)
          return {} unless object.respond_to?(:conditions)
          object.conditions
        end
      end
    end
  end
end
