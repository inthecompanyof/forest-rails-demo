module Forest
  class Brand < ForestLiana::SmartCollection
    register :brand, fields: [
      { field: :brand, type: 'String' },
      { field: :count, type: 'Number' }
    ]
  end
end
