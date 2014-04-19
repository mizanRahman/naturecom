class Photo
  include Mongoid::Document
  belongs_to :report

  field :report_id
  field :caption
  field :subcaption
  field :image

  mount_uploader :image, ImageUploader
end
