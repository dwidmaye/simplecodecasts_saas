class ContactMailer < ActionMailer::Base
    
    default to: 'dwidmaye@gmail.com'
   
   def contact_email(name, email, body)
       @name = name
       @email = email
       @body = body
       
       mail(from: email, subject: 'Contact Us Message')
   end
end