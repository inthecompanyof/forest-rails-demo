class Forest::Brand < ForestLiana::Collection
  ForestLiana.apimap << ForestLiana::Model::Collection.new({
    name: 'brands',
    is_read_only: true,
    fields: [
      { field: :brand, type: 'String' },
      { field: :count, type: 'Number' }
    ],
    actions: [
      ForestLiana::Model::Action.new({ name: 'Approve brand' }),
      ForestLiana::Model::Action.new({ name: 'Disapprove brand' })
    ]
  })
end

