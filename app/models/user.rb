class User < Ohm::Model
  attribute :name
  attribute :age
  
  index :name
end