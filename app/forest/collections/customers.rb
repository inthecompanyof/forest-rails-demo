class Forest::Customer < ForestLiana::Collection
  self.add_actions('customers', [
    ForestLiana::Model::Action.new({ name: 'Ban customer' }),
    ForestLiana::Model::Action.new({ name: 'Give voucher' })
  ])
end
