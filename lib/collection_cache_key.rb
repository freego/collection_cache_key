module CollectionCacheKey
  ActiveRecord::Base.class_eval do
    def self.cache_key
      "#{name.tableize}/all-#{count}-#{maximum(:updated_at).try(:to_i)}"
    end
  end
end