class TestModel < ActiveRecord::Base
  scope :active, -> { where(activated_at: nil) }
  scope :inactive, -> { where.not(activated_at: nil) }
  scope :named_bob, -> { where(name: 'bob') }
end
