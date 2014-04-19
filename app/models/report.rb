class Report
  include Mongoid::Document
  has_many :photos, validate: false

  field :title
  field :area_name
  field :location
  field :content
  field :state
  field :country
  field :city
  field :address
  field :land_type
  field :size
  field :features
  field :animals
  field :plants
  field :historical_uses
  field :long_term_benifits
  field :government_agencies
  field :threat
  field :companies
  field :groups

  def location(report)
    [report.address, report.city, report.state, report.country].reject(&:empty?).join(' ')
  end






end
