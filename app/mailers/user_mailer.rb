class UserMailer < ApplicationMailer
#reminder
  def reminder_email
    @user = params[:user]
    @url  = 'http://unal.edu.co/'
    mail(to: @user.email, subject: 'Recordatorio de cita médica')
  end
end
