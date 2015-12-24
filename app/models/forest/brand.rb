class Forest::Brand < ForestLiana::Collection
  self.collection_name = :brands

  fields [
    { field: :brand, type: 'String' },
    { field: :count, type: 'Number' }
  ]
end
