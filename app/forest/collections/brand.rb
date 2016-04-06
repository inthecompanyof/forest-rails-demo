class Forest::Brand
  include ForestLiana::Collection

  collection :brands, read_only: true

  field :brand, type: 'String'
  field :count, type: 'Number'

  action 'Approve brand'
  action 'Disapprove brand'
end

