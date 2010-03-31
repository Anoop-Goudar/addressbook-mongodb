class Phone
  include MongoMapper::EmbeddedDocument
  
  key :type, String, :required => true
  key :number, String, :required => true
  
end
