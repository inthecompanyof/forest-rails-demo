class Forest::Customer
  include ForestLiana::Collection

  collection :customers

  action 'Ban customer'
  action 'Give voucher'
end
