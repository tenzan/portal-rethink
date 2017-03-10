class Site
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  has_many :type

  field :code, :type => Integer, :required => true
  field :name, :type => String, :required => true
end
