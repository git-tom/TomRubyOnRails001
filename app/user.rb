class User
  include ActiveModel::Model
  attr_accessor :name 
  validates :name, presence: true

  #この辺にいつも通りmethodもかける。

end
