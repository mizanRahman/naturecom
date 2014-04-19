class Photo
  include Mongoid::Document
  belongs_to :report

  field :caption
  field :subcaption
  field :image

  mount_uploader :image, ImageUploader
end
