class NotificationMailer < ApplicationMailer
	default from: "noreply@nomsterapp.com"

	def comment_added
		mail(to: "monchkrit@gmail.com", subject: "A comment has been added to your place.")
	end
end
