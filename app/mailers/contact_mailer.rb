class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact

    mail to: "t61342006@yahoo.co.jp", subject: "確認メール"
  end 
end
