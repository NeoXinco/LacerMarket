class Content < ApplicationRecord
	belongs_to :user

	has_attached_file :cover
  	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\z/,
  	message: "Solo le immagini sono supportate"

  	has_attached_file :allegato
  	validates_attachment_content_type :allegato, :content_type => [ /^image\/(png|gif|jpeg)/, 'application/vnd.openxmlformats-officedocument.wordprocessingml.document','application/mspowerpoint','application/vnd.ms-powerpoint','applicaton/vnd.openxmlformats-officedocument.presentationml.presentaion','application/pdf','applicaton/msexcel', 'application/vnd.ms-excel','applicaton/vnd.openxmlformats-officedocument.spreadsheetml.sheet','audio/mpeg','audio/mp3'] , 
  	message: "Formato non supportato"
 
end
