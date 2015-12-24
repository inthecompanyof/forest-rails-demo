class Forest::Customer < ForestLiana::Collection
  self.collection_name = :customers
  action 'Send Email'
end

