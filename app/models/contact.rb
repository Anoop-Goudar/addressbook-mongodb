class Contact
  include MongoMapper::Document
  
  key :name, String, :required => true
  key :address, String 
  key :city, String
  
  many :phones
end
