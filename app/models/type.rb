class Type
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  belongs_to :site

  field :name, :type => String, :required => true
end
