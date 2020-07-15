class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

end

def count_of_queries_to_main_store_index
  if session[:counter].to_i > 5
    return "Count of queries to main store page index = #{session[:counter]}"
  else
    return
  end
end
