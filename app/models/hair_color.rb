class HairColor < ActiveHash::Base
  self.data = [
    { id: 0, name: '---' },
    { id: 1, name: 'あり' },
    { id: 2, name: 'なし' },
  ]

  include ActiveHash::Associations
  has_many :hair_styles
end
