class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact

    mail to: "jackas.jackas.jackas@gmail.com", subject: "確認メール"
  end
end
